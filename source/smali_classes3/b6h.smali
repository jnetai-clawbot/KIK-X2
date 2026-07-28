.class public final Lb6h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld8h;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Llxg;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lkgc;

.field public final k:Lrmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lb6h;->l:[I

    .line 5
    .line 6
    invoke-static {}, Ltah;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb6h;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILlxg;[IIILkgc;Lrmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6h;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lb6h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lb6h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lb6h;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Ly1h;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lb6h;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lb6h;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lb6h;->h:I

    .line 25
    .line 26
    iput p8, p0, Lb6h;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lb6h;->j:Lkgc;

    .line 29
    .line 30
    iput-object p10, p0, Lb6h;->k:Lrmc;

    .line 31
    .line 32
    iput-object p5, p0, Lb6h;->e:Llxg;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj2h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj2h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj2h;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Ljava/lang/Object;)Ly9h;
    .locals 2

    .line 1
    check-cast p0, Lj2h;

    .line 2
    .line 3
    iget-object v0, p0, Lj2h;->zzc:Ly9h;

    .line 4
    .line 5
    sget-object v1, Ly9h;->f:Ly9h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ly9h;->b()Ly9h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj2h;->zzc:Ly9h;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Lx6h;Lkgc;Lrmc;)Lb6h;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lx6h;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lx6h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lb6h;->l:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lb6h;->m:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lx6h;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lx6h;->a:Llxg;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Lx6h;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, Lb6h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, Lb6h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Lb6h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lx6h;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Lb6h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lb6h;

    .line 1029
    .line 1030
    iget-object v14, v0, Lx6h;->a:Llxg;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lb6h;-><init>([I[Ljava/lang/Object;IILlxg;[IIILkgc;Lrmc;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-static {}, Lxh3;->b()V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    return-object v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final B(I)Lypg;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lb6h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lypg;

    .line 11
    .line 12
    return-object p0
.end method

.method public final C(I)Ld8h;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lb6h;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ld8h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lp6h;->c:Lp6h;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp6h;->a(Ljava/lang/Class;)Ld8h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb6h;->C(I)Ld8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lb6h;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ld8h;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lb6h;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ld8h;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final E(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lb6h;->C(I)Ld8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ld8h;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lb6h;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lb6h;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ld8h;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lj2h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lj2h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj2h;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Llxg;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lj2h;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lb6h;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lb6h;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lb6h;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lb6h;->m:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lz4h;

    .line 70
    .line 71
    iput-boolean v1, v6, Lz4h;->X:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lb3h;

    .line 82
    .line 83
    check-cast v2, Lsxg;

    .line 84
    .line 85
    iget-boolean v3, v2, Lsxg;->X:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lsxg;->X:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lb6h;->C(I)Ld8h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lb6h;->m:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ld8h;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lb6h;->C(I)Ld8h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lb6h;->m:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ld8h;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lb6h;->j:Lkgc;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lj2h;

    .line 143
    .line 144
    iget-object v0, v0, Lj2h;->zzc:Ly9h;

    .line 145
    .line 146
    iget-boolean v2, v0, Ly9h;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, Ly9h;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Lb6h;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lb6h;->k:Lrmc;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Ly1h;

    .line 162
    .line 163
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 164
    .line 165
    invoke-virtual {p0}, Ld1h;->d()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Llbd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lb6h;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ly1h;

    .line 13
    .line 14
    iget-object v2, v2, Ly1h;->zzb:Ld1h;

    .line 15
    .line 16
    iget-object v3, v2, Ld1h;->a:Ln8h;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ld1h;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    sget-object v9, Lb6h;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v4, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-object v12, v0, Lb6h;->a:[I

    .line 46
    .line 47
    array-length v13, v12

    .line 48
    iget-object v14, v0, Lb6h;->k:Lrmc;

    .line 49
    .line 50
    if-ge v2, v13, :cond_b

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lb6h;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Lb6h;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    aget v7, v12, v2

    .line 61
    .line 62
    const/16 v11, 0x11

    .line 63
    .line 64
    const v16, 0xfffff

    .line 65
    .line 66
    .line 67
    if-gt v15, v11, :cond_3

    .line 68
    .line 69
    add-int/lit8 v11, v2, 0x2

    .line 70
    .line 71
    aget v11, v12, v11

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    and-int v10, v11, v16

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    if-eq v10, v4, :cond_2

    .line 80
    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    if-ne v10, v3, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    int-to-long v3, v10

    .line 88
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v5, v3

    .line 93
    :goto_2
    move v4, v10

    .line 94
    :cond_2
    ushr-int/lit8 v3, v11, 0x14

    .line 95
    .line 96
    shl-int v3, v17, v3

    .line 97
    .line 98
    move v10, v5

    .line 99
    move v5, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v10

    .line 102
    move-object/from16 v10, v18

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v18, v3

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move-object/from16 v10, v18

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lb2h;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-ltz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v10}, Lrmc;->d(Llbd;Ljava/util/Map$Entry;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Map$Entry;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v10, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v16, 0xfffff

    .line 149
    .line 150
    .line 151
    and-int v11, v13, v16

    .line 152
    .line 153
    int-to-long v13, v11

    .line 154
    const/16 v11, 0x3f

    .line 155
    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_0
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v6, v7, v5, v11}, Llbd;->s(ILjava/lang/Object;Ld8h;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v13, v14, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    add-long v14, v12, v12

    .line 191
    .line 192
    shr-long v11, v12, v11

    .line 193
    .line 194
    xor-long/2addr v11, v14

    .line 195
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Luzg;

    .line 198
    .line 199
    invoke-virtual {v5, v7, v11, v12}, Luzg;->p(IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-static {v13, v14, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int v11, v5, v5

    .line 214
    .line 215
    shr-int/lit8 v5, v5, 0x1f

    .line 216
    .line 217
    xor-int/2addr v5, v11

    .line 218
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Luzg;

    .line 221
    .line 222
    invoke-virtual {v11, v7, v5}, Luzg;->n(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_3
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v13, v14, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Luzg;

    .line 239
    .line 240
    invoke-virtual {v5, v7, v11, v12}, Luzg;->h(IJ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_4
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-static {v13, v14, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Luzg;

    .line 257
    .line 258
    invoke-virtual {v11, v7, v5}, Luzg;->f(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_5
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-static {v13, v14, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Luzg;

    .line 275
    .line 276
    invoke-virtual {v11, v7, v5}, Luzg;->j(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_6
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-static {v13, v14, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Luzg;

    .line 293
    .line 294
    invoke-virtual {v11, v7, v5}, Luzg;->n(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_7
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lhzg;

    .line 310
    .line 311
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, Luzg;

    .line 314
    .line 315
    invoke-virtual {v11, v7, v5}, Luzg;->e(ILhzg;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_8
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v6, v7, v5, v11}, Llbd;->v(ILjava/lang/Object;Ld8h;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_9
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    instance-of v11, v5, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v11, :cond_7

    .line 352
    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Luzg;

    .line 358
    .line 359
    invoke-virtual {v11, v7, v5}, Luzg;->l(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_7
    check-cast v5, Lhzg;

    .line 365
    .line 366
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Luzg;

    .line 369
    .line 370
    invoke-virtual {v11, v7, v5}, Luzg;->e(ILhzg;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_a
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v13, v14, v1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v11, Luzg;

    .line 394
    .line 395
    shl-int/lit8 v7, v7, 0x3

    .line 396
    .line 397
    invoke-virtual {v11, v7}, Luzg;->o(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v5}, Luzg;->c(B)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_b
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    invoke-static {v13, v14, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Luzg;

    .line 418
    .line 419
    invoke-virtual {v11, v7, v5}, Luzg;->f(II)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_c
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_6

    .line 429
    .line 430
    invoke-static {v13, v14, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Luzg;

    .line 437
    .line 438
    invoke-virtual {v5, v7, v11, v12}, Luzg;->h(IJ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_d
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    invoke-static {v13, v14, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, Luzg;

    .line 456
    .line 457
    invoke-virtual {v11, v7, v5}, Luzg;->j(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_e
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_6

    .line 467
    .line 468
    invoke-static {v13, v14, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Luzg;

    .line 475
    .line 476
    invoke-virtual {v5, v7, v11, v12}, Luzg;->p(IJ)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_f
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_6

    .line 486
    .line 487
    invoke-static {v13, v14, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Luzg;

    .line 494
    .line 495
    invoke-virtual {v5, v7, v11, v12}, Luzg;->p(IJ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_10
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_6

    .line 505
    .line 506
    invoke-static {v13, v14, v1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v11, v6, Llbd;->X:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v11, Luzg;

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v11, v7, v5}, Luzg;->f(II)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_11
    invoke-virtual {v0, v7, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_6

    .line 534
    .line 535
    invoke-static {v13, v14, v1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Luzg;

    .line 548
    .line 549
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    invoke-virtual {v5, v7, v11, v12}, Luzg;->h(IJ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_12
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v5, :cond_8

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_8
    div-int/lit8 v2, v2, 0x3

    .line 567
    .line 568
    iget-object v0, v0, Lb6h;->b:[Ljava/lang/Object;

    .line 569
    .line 570
    add-int/2addr v2, v2

    .line 571
    aget-object v0, v0, v2

    .line 572
    .line 573
    invoke-static {v0}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_13
    aget v5, v12, v2

    .line 579
    .line 580
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget-object v12, Lj8h;->a:Lkgc;

    .line 591
    .line 592
    if-eqz v7, :cond_6

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_6

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-ge v12, v13, :cond_6

    .line 606
    .line 607
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v6, v5, v13, v11}, Llbd;->s(ILjava/lang/Object;Ld8h;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_14
    aget v5, v12, v2

    .line 618
    .line 619
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/util/List;

    .line 624
    .line 625
    move/from16 v11, v17

    .line 626
    .line 627
    invoke-static {v5, v7, v6, v11}, Lj8h;->b(ILjava/util/List;Llbd;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_15
    move/from16 v11, v17

    .line 633
    .line 634
    aget v5, v12, v2

    .line 635
    .line 636
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v7, v6, v11}, Lj8h;->a(ILjava/util/List;Llbd;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :pswitch_16
    move/from16 v11, v17

    .line 648
    .line 649
    aget v5, v12, v2

    .line 650
    .line 651
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v7, v6, v11}, Lj8h;->z(ILjava/util/List;Llbd;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_17
    move/from16 v11, v17

    .line 663
    .line 664
    aget v5, v12, v2

    .line 665
    .line 666
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v7, v6, v11}, Lj8h;->y(ILjava/util/List;Llbd;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_18
    move/from16 v11, v17

    .line 678
    .line 679
    aget v5, v12, v2

    .line 680
    .line 681
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v7, v6, v11}, Lj8h;->s(ILjava/util/List;Llbd;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_19
    move/from16 v11, v17

    .line 693
    .line 694
    aget v5, v12, v2

    .line 695
    .line 696
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v7, v6, v11}, Lj8h;->c(ILjava/util/List;Llbd;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_1a
    move/from16 v11, v17

    .line 708
    .line 709
    aget v5, v12, v2

    .line 710
    .line 711
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v7, v6, v11}, Lj8h;->q(ILjava/util/List;Llbd;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_1b
    move/from16 v11, v17

    .line 723
    .line 724
    aget v5, v12, v2

    .line 725
    .line 726
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v7, v6, v11}, Lj8h;->t(ILjava/util/List;Llbd;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_1c
    move/from16 v11, v17

    .line 738
    .line 739
    aget v5, v12, v2

    .line 740
    .line 741
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v7, v6, v11}, Lj8h;->u(ILjava/util/List;Llbd;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_1d
    move/from16 v11, v17

    .line 753
    .line 754
    aget v5, v12, v2

    .line 755
    .line 756
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v7, v6, v11}, Lj8h;->w(ILjava/util/List;Llbd;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_1e
    move/from16 v11, v17

    .line 768
    .line 769
    aget v5, v12, v2

    .line 770
    .line 771
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v7, v6, v11}, Lj8h;->d(ILjava/util/List;Llbd;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_1f
    move/from16 v11, v17

    .line 783
    .line 784
    aget v5, v12, v2

    .line 785
    .line 786
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5, v7, v6, v11}, Lj8h;->x(ILjava/util/List;Llbd;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_20
    move/from16 v11, v17

    .line 798
    .line 799
    aget v5, v12, v2

    .line 800
    .line 801
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v7, v6, v11}, Lj8h;->v(ILjava/util/List;Llbd;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_21
    move/from16 v11, v17

    .line 813
    .line 814
    aget v5, v12, v2

    .line 815
    .line 816
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v7, v6, v11}, Lj8h;->r(ILjava/util/List;Llbd;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_22
    aget v5, v12, v2

    .line 828
    .line 829
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Ljava/util/List;

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-static {v5, v7, v6, v11}, Lj8h;->b(ILjava/util/List;Llbd;Z)V

    .line 837
    .line 838
    .line 839
    :goto_6
    move v15, v11

    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :pswitch_23
    const/4 v11, 0x0

    .line 843
    aget v5, v12, v2

    .line 844
    .line 845
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5, v7, v6, v11}, Lj8h;->a(ILjava/util/List;Llbd;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :pswitch_24
    const/4 v11, 0x0

    .line 856
    aget v5, v12, v2

    .line 857
    .line 858
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5, v7, v6, v11}, Lj8h;->z(ILjava/util/List;Llbd;Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_6

    .line 868
    :pswitch_25
    const/4 v11, 0x0

    .line 869
    aget v5, v12, v2

    .line 870
    .line 871
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v7, v6, v11}, Lj8h;->y(ILjava/util/List;Llbd;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :pswitch_26
    const/4 v11, 0x0

    .line 882
    aget v5, v12, v2

    .line 883
    .line 884
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v7, v6, v11}, Lj8h;->s(ILjava/util/List;Llbd;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :pswitch_27
    const/4 v11, 0x0

    .line 895
    aget v5, v12, v2

    .line 896
    .line 897
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v5, v7, v6, v11}, Lj8h;->c(ILjava/util/List;Llbd;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :pswitch_28
    aget v5, v12, v2

    .line 908
    .line 909
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/util/List;

    .line 914
    .line 915
    sget-object v11, Lj8h;->a:Lkgc;

    .line 916
    .line 917
    if-eqz v7, :cond_6

    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_6

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-ge v11, v12, :cond_6

    .line 934
    .line 935
    iget-object v12, v6, Llbd;->X:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v12, Luzg;

    .line 938
    .line 939
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    check-cast v13, Lhzg;

    .line 944
    .line 945
    invoke-virtual {v12, v5, v13}, Luzg;->e(ILhzg;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :pswitch_29
    aget v5, v12, v2

    .line 952
    .line 953
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Ljava/util/List;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    sget-object v12, Lj8h;->a:Lkgc;

    .line 964
    .line 965
    if-eqz v7, :cond_6

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-nez v12, :cond_6

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-ge v12, v13, :cond_6

    .line 979
    .line 980
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    invoke-virtual {v6, v5, v13, v11}, Llbd;->v(ILjava/lang/Object;Ld8h;)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v12, v12, 0x1

    .line 988
    .line 989
    goto :goto_8

    .line 990
    :pswitch_2a
    aget v5, v12, v2

    .line 991
    .line 992
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Ljava/util/List;

    .line 997
    .line 998
    sget-object v11, Lj8h;->a:Lkgc;

    .line 999
    .line 1000
    if-eqz v7, :cond_6

    .line 1001
    .line 1002
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-nez v11, :cond_6

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    if-ge v11, v12, :cond_6

    .line 1017
    .line 1018
    iget-object v12, v6, Llbd;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v12, Luzg;

    .line 1021
    .line 1022
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    check-cast v13, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v12, v5, v13}, Luzg;->l(ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v11, v11, 0x1

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :pswitch_2b
    aget v5, v12, v2

    .line 1035
    .line 1036
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Ljava/util/List;

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    invoke-static {v5, v7, v6, v15}, Lj8h;->q(ILjava/util/List;Llbd;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :pswitch_2c
    const/4 v15, 0x0

    .line 1049
    aget v5, v12, v2

    .line 1050
    .line 1051
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-static {v5, v7, v6, v15}, Lj8h;->t(ILjava/util/List;Llbd;Z)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_a

    .line 1061
    .line 1062
    :pswitch_2d
    const/4 v15, 0x0

    .line 1063
    aget v5, v12, v2

    .line 1064
    .line 1065
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-static {v5, v7, v6, v15}, Lj8h;->u(ILjava/util/List;Llbd;Z)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :pswitch_2e
    const/4 v15, 0x0

    .line 1077
    aget v5, v12, v2

    .line 1078
    .line 1079
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v5, v7, v6, v15}, Lj8h;->w(ILjava/util/List;Llbd;Z)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :pswitch_2f
    const/4 v15, 0x0

    .line 1091
    aget v5, v12, v2

    .line 1092
    .line 1093
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-static {v5, v7, v6, v15}, Lj8h;->d(ILjava/util/List;Llbd;Z)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :pswitch_30
    const/4 v15, 0x0

    .line 1105
    aget v5, v12, v2

    .line 1106
    .line 1107
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-static {v5, v7, v6, v15}, Lj8h;->x(ILjava/util/List;Llbd;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_a

    .line 1117
    .line 1118
    :pswitch_31
    const/4 v15, 0x0

    .line 1119
    aget v5, v12, v2

    .line 1120
    .line 1121
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v5, v7, v6, v15}, Lj8h;->v(ILjava/util/List;Llbd;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :pswitch_32
    const/4 v15, 0x0

    .line 1133
    aget v5, v12, v2

    .line 1134
    .line 1135
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v5, v7, v6, v15}, Lj8h;->r(ILjava/util/List;Llbd;Z)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :pswitch_33
    const/4 v15, 0x0

    .line 1147
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_a

    .line 1152
    .line 1153
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v6, v7, v5, v11}, Llbd;->s(ILjava/lang/Object;Ld8h;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_a

    .line 1165
    .line 1166
    :pswitch_34
    const/4 v15, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_a

    .line 1172
    .line 1173
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v12

    .line 1177
    add-long v17, v12, v12

    .line 1178
    .line 1179
    shr-long v11, v12, v11

    .line 1180
    .line 1181
    xor-long v11, v17, v11

    .line 1182
    .line 1183
    iget-object v0, v6, Llbd;->X:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Luzg;

    .line 1186
    .line 1187
    invoke-virtual {v0, v7, v11, v12}, Luzg;->p(IJ)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :pswitch_35
    const/4 v15, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_a

    .line 1198
    .line 1199
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    add-int v5, v0, v0

    .line 1204
    .line 1205
    shr-int/lit8 v0, v0, 0x1f

    .line 1206
    .line 1207
    xor-int/2addr v0, v5

    .line 1208
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, Luzg;

    .line 1211
    .line 1212
    invoke-virtual {v5, v7, v0}, Luzg;->n(II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :pswitch_36
    const/4 v15, 0x0

    .line 1218
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_a

    .line 1223
    .line 1224
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v11

    .line 1228
    iget-object v0, v6, Llbd;->X:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Luzg;

    .line 1231
    .line 1232
    invoke-virtual {v0, v7, v11, v12}, Luzg;->h(IJ)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_a

    .line 1236
    .line 1237
    :pswitch_37
    const/4 v15, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_a

    .line 1243
    .line 1244
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Luzg;

    .line 1251
    .line 1252
    invoke-virtual {v5, v7, v0}, Luzg;->f(II)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_a

    .line 1256
    .line 1257
    :pswitch_38
    const/4 v15, 0x0

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_a

    .line 1263
    .line 1264
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Luzg;

    .line 1271
    .line 1272
    invoke-virtual {v5, v7, v0}, Luzg;->j(II)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_a

    .line 1276
    .line 1277
    :pswitch_39
    const/4 v15, 0x0

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_a

    .line 1283
    .line 1284
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v5, Luzg;

    .line 1291
    .line 1292
    invoke-virtual {v5, v7, v0}, Luzg;->n(II)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_a

    .line 1296
    .line 1297
    :pswitch_3a
    const/4 v15, 0x0

    .line 1298
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_a

    .line 1303
    .line 1304
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lhzg;

    .line 1309
    .line 1310
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Luzg;

    .line 1313
    .line 1314
    invoke-virtual {v5, v7, v0}, Luzg;->e(ILhzg;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :pswitch_3b
    const/4 v15, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_a

    .line 1325
    .line 1326
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-virtual {v6, v7, v5, v11}, Llbd;->v(ILjava/lang/Object;Ld8h;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_a

    .line 1338
    .line 1339
    :pswitch_3c
    const/4 v15, 0x0

    .line 1340
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_a

    .line 1345
    .line 1346
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    instance-of v5, v0, Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v5, :cond_9

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, Luzg;

    .line 1359
    .line 1360
    invoke-virtual {v5, v7, v0}, Luzg;->l(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_a

    .line 1364
    .line 1365
    :cond_9
    check-cast v0, Lhzg;

    .line 1366
    .line 1367
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Luzg;

    .line 1370
    .line 1371
    invoke-virtual {v5, v7, v0}, Luzg;->e(ILhzg;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_a

    .line 1375
    .line 1376
    :pswitch_3d
    const/4 v15, 0x0

    .line 1377
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_a

    .line 1382
    .line 1383
    sget-object v0, Ltah;->c:Lcn2;

    .line 1384
    .line 1385
    invoke-virtual {v0, v13, v14, v1}, Lcn2;->S(JLjava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Luzg;

    .line 1392
    .line 1393
    shl-int/lit8 v7, v7, 0x3

    .line 1394
    .line 1395
    invoke-virtual {v5, v7}, Luzg;->o(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5, v0}, Luzg;->c(B)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_a

    .line 1402
    .line 1403
    :pswitch_3e
    const/4 v15, 0x0

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_a

    .line 1409
    .line 1410
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Luzg;

    .line 1417
    .line 1418
    invoke-virtual {v5, v7, v0}, Luzg;->f(II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :pswitch_3f
    const/4 v15, 0x0

    .line 1424
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_a

    .line 1429
    .line 1430
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v11

    .line 1434
    iget-object v0, v6, Llbd;->X:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Luzg;

    .line 1437
    .line 1438
    invoke-virtual {v0, v7, v11, v12}, Luzg;->h(IJ)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_a

    .line 1442
    :pswitch_40
    const/4 v15, 0x0

    .line 1443
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_a

    .line 1448
    .line 1449
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v5, Luzg;

    .line 1456
    .line 1457
    invoke-virtual {v5, v7, v0}, Luzg;->j(II)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :pswitch_41
    const/4 v15, 0x0

    .line 1462
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_a

    .line 1467
    .line 1468
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v11

    .line 1472
    iget-object v0, v6, Llbd;->X:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Luzg;

    .line 1475
    .line 1476
    invoke-virtual {v0, v7, v11, v12}, Luzg;->p(IJ)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_a

    .line 1480
    :pswitch_42
    const/4 v15, 0x0

    .line 1481
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_a

    .line 1486
    .line 1487
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v11

    .line 1491
    iget-object v0, v6, Llbd;->X:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Luzg;

    .line 1494
    .line 1495
    invoke-virtual {v0, v7, v11, v12}, Luzg;->p(IJ)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_a

    .line 1499
    :pswitch_43
    const/4 v15, 0x0

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_a

    .line 1505
    .line 1506
    sget-object v0, Ltah;->c:Lcn2;

    .line 1507
    .line 1508
    invoke-virtual {v0, v13, v14, v1}, Lcn2;->N(JLjava/lang/Object;)F

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    iget-object v5, v6, Llbd;->X:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Luzg;

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-virtual {v5, v7, v0}, Luzg;->f(II)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_a

    .line 1524
    :pswitch_44
    const/4 v15, 0x0

    .line 1525
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_a

    .line 1530
    .line 1531
    sget-object v0, Ltah;->c:Lcn2;

    .line 1532
    .line 1533
    invoke-virtual {v0, v13, v14, v1}, Lcn2;->M(JLjava/lang/Object;)D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v11

    .line 1537
    iget-object v0, v6, Llbd;->X:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Luzg;

    .line 1540
    .line 1541
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v11

    .line 1545
    invoke-virtual {v0, v7, v11, v12}, Luzg;->h(IJ)V

    .line 1546
    .line 1547
    .line 1548
    :cond_a
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1549
    .line 1550
    move-object/from16 v0, p0

    .line 1551
    .line 1552
    move v5, v4

    .line 1553
    move v4, v3

    .line 1554
    move-object v3, v10

    .line 1555
    goto/16 :goto_1

    .line 1556
    .line 1557
    :cond_b
    move-object/from16 v18, v3

    .line 1558
    .line 1559
    :goto_b
    if-eqz v3, :cond_d

    .line 1560
    .line 1561
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6, v3}, Lrmc;->d(Llbd;Ljava/util/Map$Entry;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_c

    .line 1572
    .line 1573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object v3, v0

    .line 1578
    check-cast v3, Ljava/util/Map$Entry;

    .line 1579
    .line 1580
    goto :goto_b

    .line 1581
    :cond_c
    const/4 v3, 0x0

    .line 1582
    goto :goto_b

    .line 1583
    :cond_d
    move-object v0, v1

    .line 1584
    check-cast v0, Lj2h;

    .line 1585
    .line 1586
    iget-object v0, v0, Lj2h;->zzc:Ly9h;

    .line 1587
    .line 1588
    invoke-virtual {v0, v6}, Ly9h;->d(Llbd;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    nop

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj2h;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lb6h;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb6h;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lb6h;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Le3h;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, p1, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Ltah;->c:Lcn2;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcn2;->S(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Le3h;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Ltah;->c:Lcn2;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcn2;->N(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Ltah;->c:Lcn2;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcn2;->M(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Le3h;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Lj2h;->zzc:Ly9h;

    .line 578
    .line 579
    invoke-virtual {v0}, Ly9h;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean p0, p0, Lb6h;->f:Z

    .line 585
    .line 586
    if-eqz p0, :cond_4

    .line 587
    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 589
    .line 590
    check-cast p1, Ly1h;

    .line 591
    .line 592
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 593
    .line 594
    iget-object p0, p0, Ld1h;->a:Ln8h;

    .line 595
    .line 596
    invoke-virtual {p0}, Ln8h;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    add-int/2addr p0, v0

    .line 601
    return p0

    .line 602
    :cond_4
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj2h;Lj2h;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lb6h;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lb6h;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lb6h;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lj8h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lj8h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lj8h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lj8h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lj8h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lj8h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lj8h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Ltah;->c:Lcn2;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcn2;->S(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcn2;->S(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Ltah;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Ltah;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Ltah;->c:Lcn2;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcn2;->N(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcn2;->N(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lb6h;->o(Lj2h;Lj2h;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Ltah;->c:Lcn2;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcn2;->M(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcn2;->M(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p1, Lj2h;->zzc:Ly9h;

    .line 461
    .line 462
    iget-object v2, p2, Lj2h;->zzc:Ly9h;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ly9h;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean p0, p0, Lb6h;->f:Z

    .line 472
    .line 473
    if-eqz p0, :cond_4

    .line 474
    .line 475
    check-cast p1, Ly1h;

    .line 476
    .line 477
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 478
    .line 479
    check-cast p2, Ly1h;

    .line 480
    .line 481
    iget-object p1, p2, Ly1h;->zzb:Ld1h;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ld1h;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :cond_4
    const/4 p0, 0x1

    .line 489
    return p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lb6h;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lb6h;->g:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lb6h;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lb6h;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lb6h;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lb6h;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lz4h;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 117
    .line 118
    iget-object v0, p0, Lb6h;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v4, v4

    .line 121
    aget-object v0, v0, v4

    .line 122
    .line 123
    invoke-static {v0}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-virtual {p0, v10, p1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lb6h;->C(I)Ld8h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int v5, v11, v7

    .line 139
    .line 140
    int-to-long v9, v5

    .line 141
    invoke-static {v9, v10, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ld8h;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    and-int v5, v11, v7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    invoke-static {v9, v10, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lb6h;->C(I)Ld8h;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move v9, v6

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v9, v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Ld8h;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lb6h;->C(I)Ld8h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int v5, v11, v7

    .line 205
    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {v9, v10, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Ld8h;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-boolean v0, p0, Lb6h;->f:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Ly1h;

    .line 230
    .line 231
    iget-object v0, v0, Ly1h;->zzb:Ld1h;

    .line 232
    .line 233
    invoke-virtual {v0}, Ld1h;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    :cond_b
    :goto_4
    return v6

    .line 240
    :cond_c
    return v5
.end method

.method public final f(Ljava/lang/Object;[BIILyxg;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb6h;->t(Ljava/lang/Object;[BIIILyxg;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lb6h;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb6h;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lb6h;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lb6h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Ltah;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, v5, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lb6h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Ltah;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, v5, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lj8h;->a:Lkgc;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lird;->c(Ljava/lang/Object;Ljava/lang/Object;)Lz4h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Ltah;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lb3h;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lb3h;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lsxg;

    .line 136
    .line 137
    iget-boolean v5, v5, Lsxg;->X:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lb3h;->b(I)Lb3h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Ltah;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lb6h;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Ltah;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, v1, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Ltah;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, v1, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, v1, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, v1, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Ltah;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lb6h;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Ltah;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Ltah;->c:Lcn2;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lcn2;->S(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, v2, p1, v8, v9}, Lcn2;->O(ZLjava/lang/Object;J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, v1, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Ltah;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, v1, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Ltah;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Ltah;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Ltah;->c:Lcn2;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lcn2;->N(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcn2;->R(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lb6h;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Ltah;->c:Lcn2;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lcn2;->M(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcn2;->Q(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lb6h;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lj8h;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean p0, p0, Lb6h;->f:Z

    .line 469
    .line 470
    if-eqz p0, :cond_5

    .line 471
    .line 472
    invoke-static {v7, p2}, Lj8h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    return-void

    .line 476
    :cond_6
    move-object v7, p1

    .line 477
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    const-string p1, "Mutating immutable message: "

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lb6h;->e:Llxg;

    .line 2
    .line 3
    check-cast p0, Lj2h;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lj2h;->m(ILj2h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj2h;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Llxg;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lb6h;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lb6h;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lb6h;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lb6h;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    aget v5, v5, v12

    .line 32
    .line 33
    and-int v12, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lg1h;->Y:Lg1h;

    .line 61
    .line 62
    iget v12, v12, Lg1h;->X:I

    .line 63
    .line 64
    if-lt v11, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lg1h;->Z:Lg1h;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v12, 0x0

    .line 72
    int-to-long v7, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1e

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Llxg;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    shl-int/lit8 v8, v13, 0x3

    .line 102
    .line 103
    invoke-static {v8}, Luzg;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v8

    .line 108
    invoke-virtual {v5, v7}, Llxg;->b(Ld8h;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v8

    .line 113
    :goto_4
    add-int/2addr v9, v5

    .line 114
    goto/16 :goto_1e

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_19

    .line 121
    .line 122
    shl-int/lit8 v5, v13, 0x3

    .line 123
    .line 124
    invoke-static {v7, v8, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    add-long v10, v7, v7

    .line 129
    .line 130
    shr-long v7, v7, v16

    .line 131
    .line 132
    invoke-static {v5}, Luzg;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v10

    .line 137
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_1e

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_19

    .line 150
    .line 151
    shl-int/lit8 v5, v13, 0x3

    .line 152
    .line 153
    invoke-static {v7, v8, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 160
    .line 161
    invoke-static {v5}, Luzg;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Lyff;->u(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto/16 :goto_1e

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_19

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v5, v13, 0x3

    .line 179
    .line 180
    invoke-static {v5, v12, v9}, Lyff;->u(III)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_1e

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 191
    .line 192
    :goto_8
    shl-int/lit8 v5, v13, 0x3

    .line 193
    .line 194
    invoke-static {v5, v10, v9}, Lyff;->u(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto/16 :goto_1e

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_19

    .line 205
    .line 206
    shl-int/lit8 v5, v13, 0x3

    .line 207
    .line 208
    invoke-static {v7, v8, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Luzg;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_19

    .line 227
    .line 228
    shl-int/lit8 v5, v13, 0x3

    .line 229
    .line 230
    invoke-static {v7, v8, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Luzg;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_19

    .line 244
    .line 245
    shl-int/lit8 v5, v13, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lhzg;

    .line 252
    .line 253
    invoke-static {v5}, Luzg;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lhzg;->h()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lyff;->v(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_1e

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_19

    .line 272
    .line 273
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lj8h;->a:Lkgc;

    .line 282
    .line 283
    shl-int/lit8 v8, v13, 0x3

    .line 284
    .line 285
    check-cast v5, Llxg;

    .line 286
    .line 287
    invoke-static {v8}, Luzg;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v5, v7}, Llxg;->b(Ld8h;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lyff;->v(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    shl-int/lit8 v5, v13, 0x3

    .line 308
    .line 309
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    instance-of v8, v7, Lhzg;

    .line 314
    .line 315
    if-eqz v8, :cond_4

    .line 316
    .line 317
    check-cast v7, Lhzg;

    .line 318
    .line 319
    invoke-static {v5}, Luzg;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v7}, Lhzg;->h()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    goto :goto_9

    .line 328
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5}, Luzg;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v7}, Luzg;->r(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_19

    .line 345
    .line 346
    shl-int/lit8 v5, v13, 0x3

    .line 347
    .line 348
    invoke-static {v5, v15, v9}, Lyff;->u(III)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto/16 :goto_1e

    .line 353
    .line 354
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    shl-int/lit8 v5, v13, 0x3

    .line 377
    .line 378
    invoke-static {v7, v8, v1}, Lb6h;->w(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-long v7, v7

    .line 383
    invoke-static {v5}, Luzg;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    shl-int/lit8 v5, v13, 0x3

    .line 400
    .line 401
    invoke-static {v7, v8, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v5}, Luzg;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    shl-int/lit8 v5, v13, 0x3

    .line 422
    .line 423
    invoke-static {v7, v8, v1}, Lb6h;->A(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v5}, Luzg;->a(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_19

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    div-int/lit8 v7, v2, 0x3

    .line 458
    .line 459
    iget-object v8, v0, Lb6h;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/2addr v7, v7

    .line 462
    aget-object v7, v8, v7

    .line 463
    .line 464
    check-cast v5, Lz4h;

    .line 465
    .line 466
    if-nez v7, :cond_6

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_19

    .line 473
    .line 474
    invoke-virtual {v5}, Lz4h;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_5

    .line 487
    .line 488
    goto/16 :goto_1e

    .line 489
    .line 490
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_6
    invoke-static {}, Lxh3;->b()V

    .line 505
    .line 506
    .line 507
    return v17

    .line 508
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    sget-object v8, Lj8h;->a:Lkgc;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_7

    .line 525
    .line 526
    move/from16 v11, v17

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_7
    move/from16 v10, v17

    .line 530
    .line 531
    move v11, v10

    .line 532
    :goto_b
    if-ge v10, v8, :cond_8

    .line 533
    .line 534
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Llxg;

    .line 539
    .line 540
    shl-int/lit8 v15, v13, 0x3

    .line 541
    .line 542
    invoke-static {v15}, Luzg;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    add-int/2addr v15, v15

    .line 547
    invoke-virtual {v12, v7}, Llxg;->b(Ld8h;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    add-int/2addr v12, v15

    .line 552
    add-int/2addr v11, v12

    .line 553
    add-int/lit8 v10, v10, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_8
    :goto_c
    add-int/2addr v9, v11

    .line 557
    goto/16 :goto_1e

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lj8h;->l(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_19

    .line 570
    .line 571
    shl-int/lit8 v7, v13, 0x3

    .line 572
    .line 573
    invoke-static {v7}, Luzg;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    :goto_d
    invoke-static {v5, v7, v5, v9}, Lyff;->v(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    goto/16 :goto_1e

    .line 582
    .line 583
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5}, Lj8h;->k(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_19

    .line 594
    .line 595
    shl-int/lit8 v7, v13, 0x3

    .line 596
    .line 597
    invoke-static {v7}, Luzg;->a(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    goto :goto_d

    .line 602
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v7, Lj8h;->a:Lkgc;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/2addr v5, v12

    .line 615
    if-lez v5, :cond_19

    .line 616
    .line 617
    shl-int/lit8 v7, v13, 0x3

    .line 618
    .line 619
    invoke-static {v7}, Luzg;->a(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    goto :goto_d

    .line 624
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v7, Lj8h;->a:Lkgc;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    mul-int/2addr v5, v10

    .line 637
    if-lez v5, :cond_19

    .line 638
    .line 639
    shl-int/lit8 v7, v13, 0x3

    .line 640
    .line 641
    invoke-static {v7}, Luzg;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    goto :goto_d

    .line 646
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5}, Lj8h;->f(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-lez v5, :cond_19

    .line 657
    .line 658
    shl-int/lit8 v7, v13, 0x3

    .line 659
    .line 660
    invoke-static {v7}, Luzg;->a(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto :goto_d

    .line 665
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5}, Lj8h;->m(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_19

    .line 676
    .line 677
    shl-int/lit8 v7, v13, 0x3

    .line 678
    .line 679
    invoke-static {v7}, Luzg;->a(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    goto :goto_d

    .line 684
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    sget-object v7, Lj8h;->a:Lkgc;

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_19

    .line 697
    .line 698
    shl-int/lit8 v7, v13, 0x3

    .line 699
    .line 700
    invoke-static {v7}, Luzg;->a(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    goto :goto_d

    .line 705
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    sget-object v7, Lj8h;->a:Lkgc;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    mul-int/2addr v5, v10

    .line 718
    if-lez v5, :cond_19

    .line 719
    .line 720
    shl-int/lit8 v7, v13, 0x3

    .line 721
    .line 722
    invoke-static {v7}, Luzg;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v7, Lj8h;->a:Lkgc;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    mul-int/2addr v5, v12

    .line 741
    if-lez v5, :cond_19

    .line 742
    .line 743
    shl-int/lit8 v7, v13, 0x3

    .line 744
    .line 745
    invoke-static {v7}, Luzg;->a(I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5}, Lj8h;->i(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_19

    .line 762
    .line 763
    shl-int/lit8 v7, v13, 0x3

    .line 764
    .line 765
    invoke-static {v7}, Luzg;->a(I)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5}, Lj8h;->n(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_19

    .line 782
    .line 783
    shl-int/lit8 v7, v13, 0x3

    .line 784
    .line 785
    invoke-static {v7}, Luzg;->a(I)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lj8h;->j(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_19

    .line 802
    .line 803
    shl-int/lit8 v7, v13, 0x3

    .line 804
    .line 805
    invoke-static {v7}, Luzg;->a(I)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    sget-object v7, Lj8h;->a:Lkgc;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    mul-int/2addr v5, v10

    .line 824
    if-lez v5, :cond_19

    .line 825
    .line 826
    shl-int/lit8 v7, v13, 0x3

    .line 827
    .line 828
    invoke-static {v7}, Luzg;->a(I)I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    sget-object v7, Lj8h;->a:Lkgc;

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    mul-int/2addr v5, v12

    .line 847
    if-lez v5, :cond_19

    .line 848
    .line 849
    shl-int/lit8 v7, v13, 0x3

    .line 850
    .line 851
    invoke-static {v7}, Luzg;->a(I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    sget-object v7, Lj8h;->a:Lkgc;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_9

    .line 870
    .line 871
    :goto_e
    move/from16 v8, v17

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_9
    shl-int/lit8 v8, v13, 0x3

    .line 875
    .line 876
    invoke-static {v5}, Lj8h;->l(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-static {v8}, Luzg;->a(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    :goto_f
    mul-int/2addr v8, v7

    .line 885
    add-int/2addr v8, v5

    .line 886
    :cond_a
    :goto_10
    add-int/2addr v9, v8

    .line 887
    goto/16 :goto_1e

    .line 888
    .line 889
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    sget-object v7, Lj8h;->a:Lkgc;

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_b

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 905
    .line 906
    invoke-static {v5}, Lj8h;->k(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v8}, Luzg;->a(I)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_f

    .line 915
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v13, v5}, Lj8h;->h(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v13, v5}, Lj8h;->g(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/util/List;

    .line 944
    .line 945
    sget-object v7, Lj8h;->a:Lkgc;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_c

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 955
    .line 956
    invoke-static {v5}, Lj8h;->f(Ljava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-static {v8}, Luzg;->a(I)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    goto :goto_f

    .line 965
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    sget-object v7, Lj8h;->a:Lkgc;

    .line 972
    .line 973
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_d

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 981
    .line 982
    invoke-static {v5}, Lj8h;->m(Ljava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v8}, Luzg;->a(I)I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    goto :goto_f

    .line 991
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    sget-object v7, Lj8h;->a:Lkgc;

    .line 998
    .line 999
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_e

    .line 1004
    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :cond_e
    shl-int/lit8 v8, v13, 0x3

    .line 1008
    .line 1009
    invoke-static {v8}, Luzg;->a(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    mul-int/2addr v8, v7

    .line 1014
    move/from16 v7, v17

    .line 1015
    .line 1016
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-ge v7, v10, :cond_a

    .line 1021
    .line 1022
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    check-cast v10, Lhzg;

    .line 1027
    .line 1028
    invoke-virtual {v10}, Lhzg;->h()I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    invoke-static {v10, v10, v8}, Lyff;->u(III)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    add-int/lit8 v7, v7, 0x1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    sget-object v8, Lj8h;->a:Lkgc;

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-nez v8, :cond_f

    .line 1056
    .line 1057
    move/from16 v10, v17

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_f
    shl-int/lit8 v10, v13, 0x3

    .line 1061
    .line 1062
    invoke-static {v10}, Luzg;->a(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    mul-int/2addr v10, v8

    .line 1067
    move/from16 v11, v17

    .line 1068
    .line 1069
    :goto_12
    if-ge v11, v8, :cond_10

    .line 1070
    .line 1071
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    check-cast v12, Llxg;

    .line 1076
    .line 1077
    invoke-virtual {v12, v7}, Llxg;->b(Ld8h;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    invoke-static {v12, v12, v10}, Lyff;->u(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    add-int/lit8 v11, v11, 0x1

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_10
    :goto_13
    add-int/2addr v9, v10

    .line 1089
    goto/16 :goto_1e

    .line 1090
    .line 1091
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/util/List;

    .line 1096
    .line 1097
    sget-object v7, Lj8h;->a:Lkgc;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_11

    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_11
    shl-int/lit8 v8, v13, 0x3

    .line 1108
    .line 1109
    invoke-static {v8}, Luzg;->a(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    mul-int/2addr v8, v7

    .line 1114
    move/from16 v10, v17

    .line 1115
    .line 1116
    :goto_14
    if-ge v10, v7, :cond_a

    .line 1117
    .line 1118
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    instance-of v12, v11, Lhzg;

    .line 1123
    .line 1124
    if-eqz v12, :cond_12

    .line 1125
    .line 1126
    check-cast v11, Lhzg;

    .line 1127
    .line 1128
    invoke-virtual {v11}, Lhzg;->h()I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    invoke-static {v11, v11, v8}, Lyff;->u(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    goto :goto_15

    .line 1137
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v11}, Luzg;->r(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    add-int/2addr v11, v8

    .line 1144
    move v8, v11

    .line 1145
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Ljava/util/List;

    .line 1153
    .line 1154
    sget-object v7, Lj8h;->a:Lkgc;

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-nez v5, :cond_13

    .line 1161
    .line 1162
    :goto_16
    move/from16 v7, v17

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_13
    shl-int/lit8 v7, v13, 0x3

    .line 1166
    .line 1167
    invoke-static {v7}, Luzg;->a(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    add-int/2addr v7, v15

    .line 1172
    mul-int/2addr v7, v5

    .line 1173
    :goto_17
    add-int/2addr v9, v7

    .line 1174
    goto/16 :goto_1e

    .line 1175
    .line 1176
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v13, v5}, Lj8h;->g(ILjava/util/List;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    goto/16 :goto_4

    .line 1187
    .line 1188
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v13, v5}, Lj8h;->h(ILjava/util/List;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ljava/util/List;

    .line 1205
    .line 1206
    sget-object v7, Lj8h;->a:Lkgc;

    .line 1207
    .line 1208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-nez v7, :cond_14

    .line 1213
    .line 1214
    goto/16 :goto_e

    .line 1215
    .line 1216
    :cond_14
    shl-int/lit8 v8, v13, 0x3

    .line 1217
    .line 1218
    invoke-static {v5}, Lj8h;->i(Ljava/util/List;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    invoke-static {v8}, Luzg;->a(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    goto/16 :goto_f

    .line 1227
    .line 1228
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    sget-object v7, Lj8h;->a:Lkgc;

    .line 1235
    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-nez v7, :cond_15

    .line 1241
    .line 1242
    goto/16 :goto_e

    .line 1243
    .line 1244
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1245
    .line 1246
    invoke-static {v5}, Lj8h;->n(Ljava/util/List;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-static {v8}, Luzg;->a(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    goto/16 :goto_f

    .line 1255
    .line 1256
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/util/List;

    .line 1261
    .line 1262
    sget-object v7, Lj8h;->a:Lkgc;

    .line 1263
    .line 1264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-nez v7, :cond_16

    .line 1269
    .line 1270
    goto :goto_16

    .line 1271
    :cond_16
    shl-int/lit8 v7, v13, 0x3

    .line 1272
    .line 1273
    invoke-static {v5}, Lj8h;->j(Ljava/util/List;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    invoke-static {v7}, Luzg;->a(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    mul-int/2addr v7, v5

    .line 1286
    add-int/2addr v7, v8

    .line 1287
    goto :goto_17

    .line 1288
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    invoke-static {v13, v5}, Lj8h;->g(ILjava/util/List;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/util/List;

    .line 1305
    .line 1306
    invoke-static {v13, v5}, Lj8h;->h(ILjava/util/List;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    goto/16 :goto_4

    .line 1311
    .line 1312
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_19

    .line 1317
    .line 1318
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Llxg;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    shl-int/lit8 v8, v13, 0x3

    .line 1329
    .line 1330
    invoke-static {v8}, Luzg;->a(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    add-int/2addr v8, v8

    .line 1335
    invoke-virtual {v5, v7}, Llxg;->b(Ld8h;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    goto/16 :goto_3

    .line 1340
    .line 1341
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_17

    .line 1346
    .line 1347
    shl-int/lit8 v0, v13, 0x3

    .line 1348
    .line 1349
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v7

    .line 1353
    add-long v10, v7, v7

    .line 1354
    .line 1355
    shr-long v7, v7, v16

    .line 1356
    .line 1357
    invoke-static {v0}, Luzg;->a(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    xor-long/2addr v7, v10

    .line 1362
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    :goto_18
    add-int/2addr v5, v0

    .line 1367
    add-int/2addr v9, v5

    .line 1368
    :cond_17
    :goto_19
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    goto/16 :goto_1e

    .line 1371
    .line 1372
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_17

    .line 1377
    .line 1378
    shl-int/lit8 v0, v13, 0x3

    .line 1379
    .line 1380
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    add-int v7, v5, v5

    .line 1385
    .line 1386
    shr-int/lit8 v5, v5, 0x1f

    .line 1387
    .line 1388
    invoke-static {v0}, Luzg;->a(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    xor-int/2addr v5, v7

    .line 1393
    :goto_1a
    invoke-static {v5, v0, v9}, Lyff;->u(III)I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    goto :goto_19

    .line 1398
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_17

    .line 1403
    .line 1404
    :goto_1b
    shl-int/lit8 v0, v13, 0x3

    .line 1405
    .line 1406
    invoke-static {v0, v12, v9}, Lyff;->u(III)I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    goto :goto_19

    .line 1411
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_17

    .line 1416
    .line 1417
    :goto_1c
    shl-int/lit8 v0, v13, 0x3

    .line 1418
    .line 1419
    invoke-static {v0, v10, v9}, Lyff;->u(III)I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    goto :goto_19

    .line 1424
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_17

    .line 1429
    .line 1430
    shl-int/lit8 v0, v13, 0x3

    .line 1431
    .line 1432
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    int-to-long v7, v5

    .line 1437
    invoke-static {v0}, Luzg;->a(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    goto :goto_18

    .line 1446
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_17

    .line 1451
    .line 1452
    shl-int/lit8 v0, v13, 0x3

    .line 1453
    .line 1454
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    invoke-static {v0}, Luzg;->a(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_1a

    .line 1463
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_17

    .line 1468
    .line 1469
    shl-int/lit8 v0, v13, 0x3

    .line 1470
    .line 1471
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lhzg;

    .line 1476
    .line 1477
    invoke-static {v0}, Luzg;->a(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-virtual {v5}, Lhzg;->h()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    :goto_1d
    invoke-static {v5, v5, v0, v9}, Lyff;->v(IIII)I

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    goto :goto_19

    .line 1490
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_19

    .line 1495
    .line 1496
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v0, v2}, Lb6h;->C(I)Ld8h;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    sget-object v8, Lj8h;->a:Lkgc;

    .line 1505
    .line 1506
    shl-int/lit8 v8, v13, 0x3

    .line 1507
    .line 1508
    check-cast v5, Llxg;

    .line 1509
    .line 1510
    invoke-static {v8}, Luzg;->a(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    invoke-virtual {v5, v7}, Llxg;->b(Ld8h;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    goto/16 :goto_a

    .line 1519
    .line 1520
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_17

    .line 1525
    .line 1526
    shl-int/lit8 v0, v13, 0x3

    .line 1527
    .line 1528
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    instance-of v7, v5, Lhzg;

    .line 1533
    .line 1534
    if-eqz v7, :cond_18

    .line 1535
    .line 1536
    check-cast v5, Lhzg;

    .line 1537
    .line 1538
    invoke-static {v0}, Luzg;->a(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v5}, Lhzg;->h()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    goto :goto_1d

    .line 1547
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v0}, Luzg;->a(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    invoke-static {v5}, Luzg;->r(Ljava/lang/String;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    goto/16 :goto_18

    .line 1558
    .line 1559
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_17

    .line 1564
    .line 1565
    shl-int/lit8 v0, v13, 0x3

    .line 1566
    .line 1567
    invoke-static {v0, v15, v9}, Lyff;->u(III)I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    goto/16 :goto_19

    .line 1572
    .line 1573
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_17

    .line 1578
    .line 1579
    goto/16 :goto_1c

    .line 1580
    .line 1581
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_17

    .line 1586
    .line 1587
    goto/16 :goto_1b

    .line 1588
    .line 1589
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_17

    .line 1594
    .line 1595
    shl-int/lit8 v0, v13, 0x3

    .line 1596
    .line 1597
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    int-to-long v7, v5

    .line 1602
    invoke-static {v0}, Luzg;->a(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    goto/16 :goto_18

    .line 1611
    .line 1612
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_17

    .line 1617
    .line 1618
    shl-int/lit8 v0, v13, 0x3

    .line 1619
    .line 1620
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v7

    .line 1624
    invoke-static {v0}, Luzg;->a(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    goto/16 :goto_18

    .line 1633
    .line 1634
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_17

    .line 1639
    .line 1640
    shl-int/lit8 v0, v13, 0x3

    .line 1641
    .line 1642
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v7

    .line 1646
    invoke-static {v0}, Luzg;->a(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-static {v7, v8}, Luzg;->b(J)I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    goto/16 :goto_18

    .line 1655
    .line 1656
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_17

    .line 1661
    .line 1662
    goto/16 :goto_1c

    .line 1663
    .line 1664
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lb6h;->q(Ljava/lang/Object;IIII)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_19

    .line 1669
    .line 1670
    shl-int/lit8 v1, v13, 0x3

    .line 1671
    .line 1672
    invoke-static {v1, v12, v9}, Lyff;->u(III)I

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    :cond_19
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    const v8, 0xfffff

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_0

    .line 1684
    .line 1685
    :cond_1a
    const/16 v17, 0x0

    .line 1686
    .line 1687
    move-object/from16 v1, p1

    .line 1688
    .line 1689
    check-cast v1, Lj2h;

    .line 1690
    .line 1691
    iget-object v1, v1, Lj2h;->zzc:Ly9h;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Ly9h;->a()I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    add-int/2addr v1, v9

    .line 1698
    iget-boolean v0, v0, Lb6h;->f:Z

    .line 1699
    .line 1700
    if-eqz v0, :cond_1d

    .line 1701
    .line 1702
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Ly1h;

    .line 1705
    .line 1706
    iget-object v0, v0, Ly1h;->zzb:Ld1h;

    .line 1707
    .line 1708
    iget-object v2, v0, Ld1h;->a:Ln8h;

    .line 1709
    .line 1710
    iget v2, v2, Ln8h;->Y:I

    .line 1711
    .line 1712
    move/from16 v7, v17

    .line 1713
    .line 1714
    :goto_1f
    iget-object v3, v0, Ld1h;->a:Ln8h;

    .line 1715
    .line 1716
    if-ge v7, v2, :cond_1b

    .line 1717
    .line 1718
    invoke-virtual {v3, v7}, Ln8h;->c(I)Lr8h;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    iget-object v4, v3, Lr8h;->X:Ljava/lang/Comparable;

    .line 1723
    .line 1724
    check-cast v4, Lb2h;

    .line 1725
    .line 1726
    iget-object v3, v3, Lr8h;->Y:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v4, v3}, Ld1h;->a(Lb2h;Ljava/lang/Object;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    add-int v17, v3, v17

    .line 1733
    .line 1734
    add-int/lit8 v7, v7, 0x1

    .line 1735
    .line 1736
    goto :goto_1f

    .line 1737
    :cond_1b
    invoke-virtual {v3}, Ln8h;->a()Ljava/util/Set;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_1c

    .line 1750
    .line 1751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Ljava/util/Map$Entry;

    .line 1756
    .line 1757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    check-cast v3, Lb2h;

    .line 1762
    .line 1763
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-static {v3, v2}, Ld1h;->a(Lb2h;Ljava/lang/Object;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    add-int v17, v2, v17

    .line 1772
    .line 1773
    goto :goto_20

    .line 1774
    :cond_1c
    add-int v1, v1, v17

    .line 1775
    .line 1776
    :cond_1d
    return v1

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb6h;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lb6h;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb6h;->C(I)Ld8h;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ld8h;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb6h;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ld8h;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lb6h;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6h;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lb6h;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lb6h;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb6h;->C(I)Ld8h;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lb6h;->s(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ld8h;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, v1, p2}, Ltah;->j(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ld8h;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Ld8h;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Source subfield "

    .line 105
    .line 106
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lb6h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Ltah;->j(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lb6h;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6h;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lb6h;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lb6h;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lb6h;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lb6h;->a:[I

    .line 18
    .line 19
    aget p0, p0, p4

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long p3, p0

    .line 23
    invoke-static {p3, p4, p2, p1}, Ltah;->j(JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lj2h;Lj2h;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lb6h;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb6h;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lb6h;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lz4b;->m()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lhzg;->Y:Lezg;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lezg;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lhzg;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lhzg;->Y:Lezg;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lezg;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Ltah;->c:Lcn2;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lcn2;->S(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Ltah;->f(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Ltah;->c:Lcn2;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lcn2;->N(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Ltah;->c:Lcn2;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lcn2;->M(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lb6h;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lb6h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2}, Ltah;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(Ljava/lang/Object;[BIIILyxg;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lb6h;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_87

    .line 16
    .line 17
    sget-object v1, Lb6h;->m:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Lb6h;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lb6h;->a:[I

    .line 34
    .line 35
    if-ge v4, v5, :cond_7f

    .line 36
    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v15, v6}, Luzh;->j(I[BILyxg;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v4, v6, Lyxg;->a:I

    .line 48
    .line 49
    :cond_0
    move/from16 v38, v15

    .line 50
    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v38

    .line 53
    .line 54
    const/16 p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v11, v15, 0x3

    .line 57
    .line 58
    iget v3, v0, Lb6h;->d:I

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    iget v4, v0, Lb6h;->c:I

    .line 63
    .line 64
    if-le v11, v7, :cond_1

    .line 65
    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    if-lt v11, v4, :cond_2

    .line 69
    .line 70
    if-gt v11, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v11, v8}, Lb6h;->x(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    const/4 v4, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-lt v11, v4, :cond_2

    .line 79
    .line 80
    if-gt v11, v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v11, v3}, Lb6h;->x(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v3, -0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    move v8, v11

    .line 103
    move-object/from16 v30, v12

    .line 104
    .line 105
    move-object/from16 v34, v13

    .line 106
    .line 107
    move v10, v15

    .line 108
    move/from16 v3, v19

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v12, v2

    .line 112
    goto/16 :goto_45

    .line 113
    .line 114
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 115
    .line 116
    add-int/lit8 v8, v3, 0x1

    .line 117
    .line 118
    aget v8, v12, v8

    .line 119
    .line 120
    invoke-static {v8}, Lb6h;->y(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int v5, v8, v16

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    move-wide/from16 v20, v5

    .line 128
    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    const-wide/16 v22, 0x1

    .line 132
    .line 133
    const-wide/16 v24, 0x0

    .line 134
    .line 135
    const/high16 v26, 0x20000000

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    const-string v28, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 140
    .line 141
    const-string v29, "Protocol message had invalid UTF-8."

    .line 142
    .line 143
    move-object/from16 v30, v12

    .line 144
    .line 145
    const/16 v31, 0x1

    .line 146
    .line 147
    if-gt v4, v5, :cond_27

    .line 148
    .line 149
    add-int/lit8 v5, v3, 0x2

    .line 150
    .line 151
    aget v5, v30, v5

    .line 152
    .line 153
    ushr-int/lit8 v32, v5, 0x14

    .line 154
    .line 155
    shl-int v32, v31, v32

    .line 156
    .line 157
    and-int v5, v5, v16

    .line 158
    .line 159
    if-eq v5, v9, :cond_6

    .line 160
    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    move-object/from16 v34, v13

    .line 164
    .line 165
    if-eq v9, v12, :cond_4

    .line 166
    .line 167
    int-to-long v12, v9

    .line 168
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 169
    .line 170
    .line 171
    const v12, 0xfffff

    .line 172
    .line 173
    .line 174
    :cond_4
    if-ne v5, v12, :cond_5

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    int-to-long v12, v5

    .line 179
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :goto_4
    move v12, v5

    .line 184
    move v14, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v34, v13

    .line 187
    .line 188
    move v12, v9

    .line 189
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    move/from16 v4, p3

    .line 193
    .line 194
    if-ne v7, v4, :cond_7

    .line 195
    .line 196
    or-int v14, v14, v32

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Lb6h;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    shl-int/lit8 v5, v11, 0x3

    .line 203
    .line 204
    or-int/lit8 v8, v5, 0x4

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    invoke-virtual {v0, v3}, Lb6h;->C(I)Ld8h;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move/from16 v7, p4

    .line 212
    .line 213
    move-object/from16 v9, p6

    .line 214
    .line 215
    move v13, v3

    .line 216
    move-object v3, v5

    .line 217
    move/from16 v6, v19

    .line 218
    .line 219
    const/16 v17, -0x1

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    invoke-static/range {v3 .. v9}, Luzh;->m(Ljava/lang/Object;Ld8h;[BIIILyxg;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v5

    .line 229
    invoke-virtual {v0, v13, v2, v3}, Lb6h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    move/from16 v5, p4

    .line 233
    .line 234
    :goto_7
    move-object v6, v8

    .line 235
    :goto_8
    move-object v3, v9

    .line 236
    :goto_9
    move v7, v11

    .line 237
    move v9, v12

    .line 238
    move v8, v13

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    move v13, v3

    .line 242
    const/16 v17, -0x1

    .line 243
    .line 244
    move-object v8, v1

    .line 245
    move-object v1, v2

    .line 246
    move/from16 v27, v12

    .line 247
    .line 248
    move/from16 v20, v14

    .line 249
    .line 250
    move/from16 v3, v19

    .line 251
    .line 252
    move-object/from16 v12, p2

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    move-object/from16 v15, p6

    .line 257
    .line 258
    goto/16 :goto_19

    .line 259
    .line 260
    :pswitch_0
    move-object/from16 v9, p2

    .line 261
    .line 262
    move-object/from16 v8, p6

    .line 263
    .line 264
    move v13, v3

    .line 265
    move/from16 v4, v19

    .line 266
    .line 267
    const/16 v17, -0x1

    .line 268
    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    or-int v14, v14, v32

    .line 272
    .line 273
    invoke-static {v9, v4, v8}, Luzh;->l([BILyxg;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-wide v3, v8, Lyxg;->b:J

    .line 278
    .line 279
    and-long v5, v3, v22

    .line 280
    .line 281
    ushr-long v3, v3, v31

    .line 282
    .line 283
    neg-long v5, v5

    .line 284
    xor-long/2addr v5, v3

    .line 285
    move-wide/from16 v3, v20

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v38, v2

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    move-object/from16 v1, v38

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v3

    .line 298
    move/from16 v5, p4

    .line 299
    .line 300
    move v4, v7

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move-object/from16 v38, v2

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    move-object/from16 v1, v38

    .line 306
    .line 307
    :cond_9
    move v3, v4

    .line 308
    move/from16 v27, v12

    .line 309
    .line 310
    move/from16 v20, v14

    .line 311
    .line 312
    move/from16 v19, v15

    .line 313
    .line 314
    move-object v15, v8

    .line 315
    move-object v12, v9

    .line 316
    move-object v8, v2

    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :pswitch_1
    move-object v4, v2

    .line 320
    move-object v2, v1

    .line 321
    move-object v1, v4

    .line 322
    move-object/from16 v9, p2

    .line 323
    .line 324
    move-object/from16 v8, p6

    .line 325
    .line 326
    move v13, v3

    .line 327
    move/from16 v4, v19

    .line 328
    .line 329
    move-wide/from16 v5, v20

    .line 330
    .line 331
    const/16 v17, -0x1

    .line 332
    .line 333
    if-nez v7, :cond_9

    .line 334
    .line 335
    or-int v14, v14, v32

    .line 336
    .line 337
    invoke-static {v9, v4, v8}, Luzh;->i([BILyxg;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget v3, v8, Lyxg;->a:I

    .line 342
    .line 343
    invoke-static {v3}, Lvzh;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    .line 349
    .line 350
    move-object v3, v2

    .line 351
    move-object v2, v1

    .line 352
    move-object v1, v3

    .line 353
    goto :goto_6

    .line 354
    :pswitch_2
    move-object v4, v2

    .line 355
    move-object v2, v1

    .line 356
    move-object v1, v4

    .line 357
    move-object/from16 v9, p2

    .line 358
    .line 359
    move v13, v3

    .line 360
    move/from16 v4, v19

    .line 361
    .line 362
    move-wide/from16 v5, v20

    .line 363
    .line 364
    const/16 v17, -0x1

    .line 365
    .line 366
    move-object/from16 v3, p6

    .line 367
    .line 368
    if-nez v7, :cond_c

    .line 369
    .line 370
    invoke-static {v9, v4, v3}, Luzh;->i([BILyxg;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget v7, v3, Lyxg;->a:I

    .line 375
    .line 376
    move/from16 p3, v4

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lb6h;->B(I)Lypg;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/high16 v19, -0x80000000

    .line 383
    .line 384
    and-int v8, v8, v19

    .line 385
    .line 386
    if-eqz v8, :cond_b

    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    invoke-virtual {v4, v7}, Lypg;->a(I)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_a
    invoke-static {v1}, Lb6h;->u(Ljava/lang/Object;)Ly9h;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    int-to-long v5, v7

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v15, v5}, Ly9h;->c(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    move-object v4, v2

    .line 410
    move-object v2, v1

    .line 411
    move-object v1, v4

    .line 412
    move/from16 v4, p3

    .line 413
    .line 414
    :goto_b
    move/from16 v5, p4

    .line 415
    .line 416
    move-object v6, v3

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_b
    :goto_c
    or-int v14, v14, v32

    .line 420
    .line 421
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_c
    move-object v8, v2

    .line 426
    move/from16 v27, v12

    .line 427
    .line 428
    move/from16 v20, v14

    .line 429
    .line 430
    move/from16 v19, v15

    .line 431
    .line 432
    move-object v15, v3

    .line 433
    move v3, v4

    .line 434
    move-object v12, v9

    .line 435
    goto/16 :goto_19

    .line 436
    .line 437
    :pswitch_3
    move-object v4, v2

    .line 438
    move-object v2, v1

    .line 439
    move-object v1, v4

    .line 440
    move-object/from16 v9, p2

    .line 441
    .line 442
    move v13, v3

    .line 443
    move/from16 v4, v19

    .line 444
    .line 445
    move-wide/from16 v5, v20

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    const/16 v17, -0x1

    .line 449
    .line 450
    move-object/from16 v3, p6

    .line 451
    .line 452
    if-ne v7, v8, :cond_c

    .line 453
    .line 454
    or-int v14, v14, v32

    .line 455
    .line 456
    invoke-static {v9, v4, v3}, Luzh;->d([BILyxg;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v7, v3, Lyxg;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v5, v2

    .line 466
    move-object v2, v1

    .line 467
    move-object v1, v5

    .line 468
    goto :goto_b

    .line 469
    :pswitch_4
    move-object v4, v2

    .line 470
    move-object v2, v1

    .line 471
    move-object v1, v4

    .line 472
    move-object/from16 v9, p2

    .line 473
    .line 474
    move v13, v3

    .line 475
    move/from16 v4, v19

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    const/16 v17, -0x1

    .line 479
    .line 480
    move-object/from16 v3, p6

    .line 481
    .line 482
    if-ne v7, v8, :cond_d

    .line 483
    .line 484
    or-int v14, v14, v32

    .line 485
    .line 486
    move-object v5, v1

    .line 487
    invoke-virtual {v0, v13, v5}, Lb6h;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v6, v2

    .line 492
    invoke-virtual {v0, v13}, Lb6h;->C(I)Ld8h;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v7, v6

    .line 497
    move-object v6, v3

    .line 498
    move-object v3, v9

    .line 499
    move-object v9, v5

    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    invoke-static/range {v1 .. v6}, Luzh;->n(Ljava/lang/Object;Ld8h;[BIILyxg;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move-object v2, v3

    .line 507
    move-object v3, v1

    .line 508
    move-object v1, v2

    .line 509
    move-object v2, v6

    .line 510
    invoke-virtual {v0, v13, v9, v3}, Lb6h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v3, v1

    .line 514
    move-object v1, v7

    .line 515
    move-object v2, v9

    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_d
    move-object v7, v9

    .line 519
    move-object v9, v1

    .line 520
    move-object v1, v7

    .line 521
    move-object v7, v2

    .line 522
    move-object v2, v3

    .line 523
    move v3, v4

    .line 524
    move-object v8, v7

    .line 525
    move/from16 v27, v12

    .line 526
    .line 527
    move/from16 v20, v14

    .line 528
    .line 529
    move/from16 v19, v15

    .line 530
    .line 531
    move-object v12, v1

    .line 532
    move-object v15, v2

    .line 533
    :goto_d
    move-object v1, v9

    .line 534
    goto/16 :goto_19

    .line 535
    .line 536
    :pswitch_5
    move-object v4, v1

    .line 537
    move-object v9, v2

    .line 538
    move v13, v3

    .line 539
    move/from16 v3, v19

    .line 540
    .line 541
    const/4 v5, 0x2

    .line 542
    const/16 v17, -0x1

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    move-object/from16 v2, p6

    .line 547
    .line 548
    move/from16 v19, v15

    .line 549
    .line 550
    move-wide/from16 v38, v20

    .line 551
    .line 552
    move/from16 v20, v14

    .line 553
    .line 554
    move-wide/from16 v14, v38

    .line 555
    .line 556
    if-ne v7, v5, :cond_22

    .line 557
    .line 558
    and-int v5, v8, v26

    .line 559
    .line 560
    if-eqz v5, :cond_1f

    .line 561
    .line 562
    invoke-static {v1, v3, v2}, Luzh;->i([BILyxg;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget v5, v2, Lyxg;->a:I

    .line 567
    .line 568
    if-ltz v5, :cond_1e

    .line 569
    .line 570
    or-int v7, v20, v32

    .line 571
    .line 572
    if-nez v5, :cond_e

    .line 573
    .line 574
    iput-object v6, v2, Lyxg;->c:Ljava/lang/Object;

    .line 575
    .line 576
    move/from16 v21, v7

    .line 577
    .line 578
    move/from16 v27, v12

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_e
    or-int v6, v3, v5

    .line 584
    .line 585
    array-length v8, v1

    .line 586
    sub-int v20, v8, v3

    .line 587
    .line 588
    sub-int v20, v20, v5

    .line 589
    .line 590
    sget-object v21, Lobh;->a:Lyjc;

    .line 591
    .line 592
    or-int v6, v6, v20

    .line 593
    .line 594
    if-ltz v6, :cond_1d

    .line 595
    .line 596
    add-int v6, v3, v5

    .line 597
    .line 598
    new-array v5, v5, [C

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_e
    move/from16 v20, v3

    .line 602
    .line 603
    if-ge v3, v6, :cond_f

    .line 604
    .line 605
    aget-byte v3, v1, v20

    .line 606
    .line 607
    if-ltz v3, :cond_f

    .line 608
    .line 609
    add-int/lit8 v20, v20, 0x1

    .line 610
    .line 611
    add-int/lit8 v21, v8, 0x1

    .line 612
    .line 613
    int-to-char v3, v3

    .line 614
    aput-char v3, v5, v8

    .line 615
    .line 616
    move/from16 v3, v20

    .line 617
    .line 618
    move/from16 v8, v21

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_f
    move/from16 v3, v20

    .line 622
    .line 623
    :goto_f
    if-ge v3, v6, :cond_1c

    .line 624
    .line 625
    move/from16 v20, v3

    .line 626
    .line 627
    add-int/lit8 v3, v20, 0x1

    .line 628
    .line 629
    move/from16 v21, v7

    .line 630
    .line 631
    aget-byte v7, v1, v20

    .line 632
    .line 633
    if-ltz v7, :cond_11

    .line 634
    .line 635
    add-int/lit8 v20, v8, 0x1

    .line 636
    .line 637
    int-to-char v7, v7

    .line 638
    aput-char v7, v5, v8

    .line 639
    .line 640
    :goto_10
    move/from16 v8, v20

    .line 641
    .line 642
    if-ge v3, v6, :cond_10

    .line 643
    .line 644
    aget-byte v7, v1, v3

    .line 645
    .line 646
    if-ltz v7, :cond_10

    .line 647
    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    add-int/lit8 v20, v8, 0x1

    .line 651
    .line 652
    int-to-char v7, v7

    .line 653
    aput-char v7, v5, v8

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_10
    move/from16 v7, v21

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_11
    move/from16 v27, v12

    .line 660
    .line 661
    const/16 v12, -0x20

    .line 662
    .line 663
    if-ge v7, v12, :cond_14

    .line 664
    .line 665
    if-ge v3, v6, :cond_13

    .line 666
    .line 667
    add-int/lit8 v12, v8, 0x1

    .line 668
    .line 669
    add-int/lit8 v20, v20, 0x2

    .line 670
    .line 671
    aget-byte v3, v1, v3

    .line 672
    .line 673
    move/from16 p3, v3

    .line 674
    .line 675
    const/16 v3, -0x3e

    .line 676
    .line 677
    if-lt v7, v3, :cond_12

    .line 678
    .line 679
    invoke-static/range {p3 .. p3}, Ld0i;->e(B)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_12

    .line 684
    .line 685
    and-int/lit8 v3, v7, 0x1f

    .line 686
    .line 687
    shl-int/lit8 v3, v3, 0x6

    .line 688
    .line 689
    and-int/lit8 v7, p3, 0x3f

    .line 690
    .line 691
    or-int/2addr v3, v7

    .line 692
    int-to-char v3, v3

    .line 693
    aput-char v3, v5, v8

    .line 694
    .line 695
    move v8, v12

    .line 696
    move/from16 v3, v20

    .line 697
    .line 698
    move/from16 v7, v21

    .line 699
    .line 700
    :goto_11
    move/from16 v12, v27

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_12
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    return v18

    .line 709
    :cond_13
    const/16 v18, 0x0

    .line 710
    .line 711
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return v18

    .line 715
    :cond_14
    const/16 v12, -0x10

    .line 716
    .line 717
    if-ge v7, v12, :cond_19

    .line 718
    .line 719
    add-int/lit8 v12, v6, -0x1

    .line 720
    .line 721
    if-ge v3, v12, :cond_18

    .line 722
    .line 723
    add-int/lit8 v12, v8, 0x1

    .line 724
    .line 725
    add-int/lit8 v22, v20, 0x2

    .line 726
    .line 727
    aget-byte v3, v1, v3

    .line 728
    .line 729
    add-int/lit8 v20, v20, 0x3

    .line 730
    .line 731
    aget-byte v22, v1, v22

    .line 732
    .line 733
    invoke-static {v3}, Ld0i;->e(B)Z

    .line 734
    .line 735
    .line 736
    move-result v23

    .line 737
    if-nez v23, :cond_17

    .line 738
    .line 739
    move/from16 v23, v6

    .line 740
    .line 741
    const/16 v6, -0x60

    .line 742
    .line 743
    move/from16 v24, v12

    .line 744
    .line 745
    const/16 v12, -0x20

    .line 746
    .line 747
    if-ne v7, v12, :cond_15

    .line 748
    .line 749
    if-lt v3, v6, :cond_17

    .line 750
    .line 751
    move v7, v12

    .line 752
    :cond_15
    const/16 v12, -0x13

    .line 753
    .line 754
    if-ne v7, v12, :cond_16

    .line 755
    .line 756
    if-ge v3, v6, :cond_17

    .line 757
    .line 758
    move v7, v12

    .line 759
    :cond_16
    invoke-static/range {v22 .. v22}, Ld0i;->e(B)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_17

    .line 764
    .line 765
    and-int/lit8 v6, v7, 0xf

    .line 766
    .line 767
    and-int/lit8 v3, v3, 0x3f

    .line 768
    .line 769
    and-int/lit8 v7, v22, 0x3f

    .line 770
    .line 771
    shl-int/lit8 v6, v6, 0xc

    .line 772
    .line 773
    shl-int/lit8 v3, v3, 0x6

    .line 774
    .line 775
    or-int/2addr v3, v6

    .line 776
    or-int/2addr v3, v7

    .line 777
    int-to-char v3, v3

    .line 778
    aput-char v3, v5, v8

    .line 779
    .line 780
    move/from16 v3, v20

    .line 781
    .line 782
    move/from16 v7, v21

    .line 783
    .line 784
    move/from16 v6, v23

    .line 785
    .line 786
    move/from16 v8, v24

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_17
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    return v18

    .line 795
    :cond_18
    const/16 v18, 0x0

    .line 796
    .line 797
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return v18

    .line 801
    :cond_19
    move/from16 v23, v6

    .line 802
    .line 803
    add-int/lit8 v6, v23, -0x2

    .line 804
    .line 805
    if-ge v3, v6, :cond_1b

    .line 806
    .line 807
    add-int/lit8 v6, v20, 0x2

    .line 808
    .line 809
    aget-byte v3, v1, v3

    .line 810
    .line 811
    add-int/lit8 v12, v20, 0x3

    .line 812
    .line 813
    aget-byte v6, v1, v6

    .line 814
    .line 815
    add-int/lit8 v20, v20, 0x4

    .line 816
    .line 817
    aget-byte v12, v1, v12

    .line 818
    .line 819
    invoke-static {v3}, Ld0i;->e(B)Z

    .line 820
    .line 821
    .line 822
    move-result v22

    .line 823
    if-nez v22, :cond_1a

    .line 824
    .line 825
    shl-int/lit8 v22, v7, 0x1c

    .line 826
    .line 827
    add-int/lit8 v24, v3, 0x70

    .line 828
    .line 829
    add-int v24, v24, v22

    .line 830
    .line 831
    shr-int/lit8 v22, v24, 0x1e

    .line 832
    .line 833
    if-nez v22, :cond_1a

    .line 834
    .line 835
    invoke-static {v6}, Ld0i;->e(B)Z

    .line 836
    .line 837
    .line 838
    move-result v22

    .line 839
    if-nez v22, :cond_1a

    .line 840
    .line 841
    invoke-static {v12}, Ld0i;->e(B)Z

    .line 842
    .line 843
    .line 844
    move-result v22

    .line 845
    if-nez v22, :cond_1a

    .line 846
    .line 847
    and-int/lit8 v7, v7, 0x7

    .line 848
    .line 849
    and-int/lit8 v3, v3, 0x3f

    .line 850
    .line 851
    and-int/lit8 v6, v6, 0x3f

    .line 852
    .line 853
    and-int/lit8 v12, v12, 0x3f

    .line 854
    .line 855
    shl-int/lit8 v7, v7, 0x12

    .line 856
    .line 857
    shl-int/lit8 v3, v3, 0xc

    .line 858
    .line 859
    or-int/2addr v3, v7

    .line 860
    shl-int/lit8 v6, v6, 0x6

    .line 861
    .line 862
    or-int/2addr v3, v6

    .line 863
    or-int/2addr v3, v12

    .line 864
    ushr-int/lit8 v6, v3, 0xa

    .line 865
    .line 866
    const v7, 0xd7c0

    .line 867
    .line 868
    .line 869
    add-int/2addr v6, v7

    .line 870
    int-to-char v6, v6

    .line 871
    aput-char v6, v5, v8

    .line 872
    .line 873
    add-int/lit8 v6, v8, 0x1

    .line 874
    .line 875
    and-int/lit16 v3, v3, 0x3ff

    .line 876
    .line 877
    const v7, 0xdc00

    .line 878
    .line 879
    .line 880
    add-int/2addr v3, v7

    .line 881
    int-to-char v3, v3

    .line 882
    aput-char v3, v5, v6

    .line 883
    .line 884
    add-int/lit8 v8, v8, 0x2

    .line 885
    .line 886
    move/from16 v3, v20

    .line 887
    .line 888
    move/from16 v7, v21

    .line 889
    .line 890
    move/from16 v6, v23

    .line 891
    .line 892
    goto/16 :goto_11

    .line 893
    .line 894
    :cond_1a
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    return v6

    .line 899
    :cond_1b
    const/4 v6, 0x0

    .line 900
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return v6

    .line 904
    :cond_1c
    move/from16 v23, v6

    .line 905
    .line 906
    move/from16 v21, v7

    .line 907
    .line 908
    move/from16 v27, v12

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    new-instance v3, Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v3, v5, v6, v8}, Ljava/lang/String;-><init>([CII)V

    .line 914
    .line 915
    .line 916
    iput-object v3, v2, Lyxg;->c:Ljava/lang/Object;

    .line 917
    .line 918
    move/from16 v3, v23

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_1d
    const/4 v6, 0x0

    .line 922
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 923
    .line 924
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v4, 0x3

    .line 937
    new-array v4, v4, [Ljava/lang/Object;

    .line 938
    .line 939
    aput-object v1, v4, v6

    .line 940
    .line 941
    aput-object v2, v4, v31

    .line 942
    .line 943
    const/16 v33, 0x2

    .line 944
    .line 945
    aput-object v3, v4, v33

    .line 946
    .line 947
    const-string v1, "buffer length=%d, index=%d, size=%d"

    .line 948
    .line 949
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_1e
    const/4 v6, 0x0

    .line 958
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return v6

    .line 962
    :cond_1f
    move/from16 v27, v12

    .line 963
    .line 964
    or-int v5, v20, v32

    .line 965
    .line 966
    invoke-static {v1, v3, v2}, Luzh;->i([BILyxg;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iget v7, v2, Lyxg;->a:I

    .line 971
    .line 972
    if-ltz v7, :cond_21

    .line 973
    .line 974
    if-nez v7, :cond_20

    .line 975
    .line 976
    iput-object v6, v2, Lyxg;->c:Ljava/lang/Object;

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_20
    new-instance v6, Ljava/lang/String;

    .line 980
    .line 981
    sget-object v8, Le3h;->a:Ljava/nio/charset/Charset;

    .line 982
    .line 983
    invoke-direct {v6, v1, v3, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 984
    .line 985
    .line 986
    iput-object v6, v2, Lyxg;->c:Ljava/lang/Object;

    .line 987
    .line 988
    add-int/2addr v3, v7

    .line 989
    goto :goto_12

    .line 990
    :cond_21
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    :goto_12
    move/from16 v21, v5

    .line 995
    .line 996
    :goto_13
    iget-object v5, v2, Lyxg;->c:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-virtual {v4, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    move v5, v3

    .line 1002
    move-object v3, v1

    .line 1003
    move-object v1, v4

    .line 1004
    move v4, v5

    .line 1005
    move/from16 v5, p4

    .line 1006
    .line 1007
    move-object v6, v2

    .line 1008
    move-object v2, v9

    .line 1009
    move v7, v11

    .line 1010
    move v8, v13

    .line 1011
    move/from16 v15, v19

    .line 1012
    .line 1013
    move/from16 v14, v21

    .line 1014
    .line 1015
    :goto_14
    move/from16 v9, v27

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_22
    move/from16 v27, v12

    .line 1020
    .line 1021
    :cond_23
    move-object v12, v1

    .line 1022
    move-object v15, v2

    .line 1023
    move-object v8, v4

    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :pswitch_6
    move-object v4, v1

    .line 1027
    move-object v9, v2

    .line 1028
    move v13, v3

    .line 1029
    move/from16 v27, v12

    .line 1030
    .line 1031
    move/from16 v3, v19

    .line 1032
    .line 1033
    const/16 v17, -0x1

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    move-object/from16 v2, p6

    .line 1038
    .line 1039
    move/from16 v19, v15

    .line 1040
    .line 1041
    move-wide/from16 v38, v20

    .line 1042
    .line 1043
    move/from16 v20, v14

    .line 1044
    .line 1045
    move-wide/from16 v14, v38

    .line 1046
    .line 1047
    if-nez v7, :cond_23

    .line 1048
    .line 1049
    or-int v5, v20, v32

    .line 1050
    .line 1051
    invoke-static {v1, v3, v2}, Luzh;->l([BILyxg;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    iget-wide v6, v2, Lyxg;->b:J

    .line 1056
    .line 1057
    cmp-long v6, v6, v24

    .line 1058
    .line 1059
    if-eqz v6, :cond_24

    .line 1060
    .line 1061
    move/from16 v6, v31

    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_24
    const/4 v6, 0x0

    .line 1065
    :goto_15
    sget-object v7, Ltah;->c:Lcn2;

    .line 1066
    .line 1067
    invoke-virtual {v7, v6, v9, v14, v15}, Lcn2;->O(ZLjava/lang/Object;J)V

    .line 1068
    .line 1069
    .line 1070
    move v6, v3

    .line 1071
    move-object v3, v1

    .line 1072
    move-object v1, v4

    .line 1073
    move v4, v6

    .line 1074
    move-object v6, v2

    .line 1075
    move v14, v5

    .line 1076
    move-object v2, v9

    .line 1077
    move v7, v11

    .line 1078
    move v8, v13

    .line 1079
    move/from16 v15, v19

    .line 1080
    .line 1081
    move/from16 v9, v27

    .line 1082
    .line 1083
    :goto_16
    const v16, 0xfffff

    .line 1084
    .line 1085
    .line 1086
    move/from16 v5, p4

    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :pswitch_7
    move-object v4, v1

    .line 1091
    move-object v9, v2

    .line 1092
    move v13, v3

    .line 1093
    move/from16 v27, v12

    .line 1094
    .line 1095
    move/from16 v3, v19

    .line 1096
    .line 1097
    const/4 v5, 0x5

    .line 1098
    const/16 v17, -0x1

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    move-object/from16 v2, p6

    .line 1103
    .line 1104
    move/from16 v19, v15

    .line 1105
    .line 1106
    move-wide/from16 v38, v20

    .line 1107
    .line 1108
    move/from16 v20, v14

    .line 1109
    .line 1110
    move-wide/from16 v14, v38

    .line 1111
    .line 1112
    if-ne v7, v5, :cond_23

    .line 1113
    .line 1114
    add-int/lit8 v5, v3, 0x4

    .line 1115
    .line 1116
    or-int v6, v20, v32

    .line 1117
    .line 1118
    invoke-static {v3, v1}, Luzh;->e(I[B)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-virtual {v4, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1123
    .line 1124
    .line 1125
    move-object v3, v1

    .line 1126
    move-object v1, v4

    .line 1127
    move v4, v5

    .line 1128
    move v14, v6

    .line 1129
    move v7, v11

    .line 1130
    move v8, v13

    .line 1131
    move/from16 v15, v19

    .line 1132
    .line 1133
    const v16, 0xfffff

    .line 1134
    .line 1135
    .line 1136
    move/from16 v5, p4

    .line 1137
    .line 1138
    move-object v6, v2

    .line 1139
    move-object v2, v9

    .line 1140
    move/from16 v9, v27

    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :pswitch_8
    move-object v4, v1

    .line 1145
    move-object v9, v2

    .line 1146
    move v13, v3

    .line 1147
    move/from16 v27, v12

    .line 1148
    .line 1149
    move/from16 v3, v19

    .line 1150
    .line 1151
    move/from16 v5, v31

    .line 1152
    .line 1153
    const/16 v17, -0x1

    .line 1154
    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    move-object/from16 v2, p6

    .line 1158
    .line 1159
    move/from16 v19, v15

    .line 1160
    .line 1161
    move-wide/from16 v38, v20

    .line 1162
    .line 1163
    move/from16 v20, v14

    .line 1164
    .line 1165
    move-wide/from16 v14, v38

    .line 1166
    .line 1167
    if-ne v7, v5, :cond_23

    .line 1168
    .line 1169
    add-int/lit8 v7, v3, 0x8

    .line 1170
    .line 1171
    or-int v8, v20, v32

    .line 1172
    .line 1173
    invoke-static {v3, v1}, Luzh;->p(I[B)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v5

    .line 1177
    move-object v12, v1

    .line 1178
    move-object v1, v4

    .line 1179
    move-wide v3, v14

    .line 1180
    move-object v15, v2

    .line 1181
    move-object v2, v9

    .line 1182
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1183
    .line 1184
    .line 1185
    move/from16 v5, p4

    .line 1186
    .line 1187
    move v4, v7

    .line 1188
    move v14, v8

    .line 1189
    :goto_17
    move v7, v11

    .line 1190
    move-object v3, v12

    .line 1191
    move v8, v13

    .line 1192
    move-object v6, v15

    .line 1193
    move/from16 v15, v19

    .line 1194
    .line 1195
    goto/16 :goto_14

    .line 1196
    .line 1197
    :pswitch_9
    move v13, v3

    .line 1198
    move/from16 v27, v12

    .line 1199
    .line 1200
    move/from16 v3, v19

    .line 1201
    .line 1202
    move-wide/from16 v5, v20

    .line 1203
    .line 1204
    const/16 v17, -0x1

    .line 1205
    .line 1206
    move-object/from16 v12, p2

    .line 1207
    .line 1208
    move/from16 v20, v14

    .line 1209
    .line 1210
    move/from16 v19, v15

    .line 1211
    .line 1212
    move-object/from16 v15, p6

    .line 1213
    .line 1214
    if-nez v7, :cond_25

    .line 1215
    .line 1216
    or-int v14, v20, v32

    .line 1217
    .line 1218
    invoke-static {v12, v3, v15}, Luzh;->i([BILyxg;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    iget v3, v15, Lyxg;->a:I

    .line 1223
    .line 1224
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1225
    .line 1226
    .line 1227
    move/from16 v5, p4

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_25
    move-object v8, v1

    .line 1231
    :cond_26
    move-object v1, v2

    .line 1232
    goto/16 :goto_19

    .line 1233
    .line 1234
    :pswitch_a
    move v13, v3

    .line 1235
    move/from16 v27, v12

    .line 1236
    .line 1237
    move/from16 v3, v19

    .line 1238
    .line 1239
    move-wide/from16 v5, v20

    .line 1240
    .line 1241
    const/16 v17, -0x1

    .line 1242
    .line 1243
    move-object/from16 v12, p2

    .line 1244
    .line 1245
    move/from16 v20, v14

    .line 1246
    .line 1247
    move/from16 v19, v15

    .line 1248
    .line 1249
    move-object/from16 v15, p6

    .line 1250
    .line 1251
    if-nez v7, :cond_25

    .line 1252
    .line 1253
    or-int v14, v20, v32

    .line 1254
    .line 1255
    invoke-static {v12, v3, v15}, Luzh;->l([BILyxg;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    move-wide v3, v5

    .line 1260
    iget-wide v5, v15, Lyxg;->b:J

    .line 1261
    .line 1262
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1263
    .line 1264
    .line 1265
    move/from16 v5, p4

    .line 1266
    .line 1267
    move v4, v7

    .line 1268
    goto :goto_17

    .line 1269
    :pswitch_b
    move-object v8, v1

    .line 1270
    move v13, v3

    .line 1271
    move/from16 v27, v12

    .line 1272
    .line 1273
    move/from16 v3, v19

    .line 1274
    .line 1275
    move-wide/from16 v5, v20

    .line 1276
    .line 1277
    const/4 v1, 0x5

    .line 1278
    const/16 v17, -0x1

    .line 1279
    .line 1280
    move-object/from16 v12, p2

    .line 1281
    .line 1282
    move/from16 v20, v14

    .line 1283
    .line 1284
    move/from16 v19, v15

    .line 1285
    .line 1286
    move-object/from16 v15, p6

    .line 1287
    .line 1288
    if-ne v7, v1, :cond_26

    .line 1289
    .line 1290
    add-int/lit8 v4, v3, 0x4

    .line 1291
    .line 1292
    or-int v14, v20, v32

    .line 1293
    .line 1294
    invoke-static {v3, v12}, Luzh;->e(I[B)I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    sget-object v3, Ltah;->c:Lcn2;

    .line 1303
    .line 1304
    invoke-virtual {v3, v2, v5, v6, v1}, Lcn2;->R(Ljava/lang/Object;JF)V

    .line 1305
    .line 1306
    .line 1307
    move/from16 v5, p4

    .line 1308
    .line 1309
    :goto_18
    move-object v1, v8

    .line 1310
    goto :goto_17

    .line 1311
    :pswitch_c
    move-object v8, v1

    .line 1312
    move v13, v3

    .line 1313
    move/from16 v27, v12

    .line 1314
    .line 1315
    move/from16 v3, v19

    .line 1316
    .line 1317
    move-wide/from16 v5, v20

    .line 1318
    .line 1319
    move/from16 v1, v31

    .line 1320
    .line 1321
    const/16 v17, -0x1

    .line 1322
    .line 1323
    move-object/from16 v12, p2

    .line 1324
    .line 1325
    move/from16 v20, v14

    .line 1326
    .line 1327
    move/from16 v19, v15

    .line 1328
    .line 1329
    move-object/from16 v15, p6

    .line 1330
    .line 1331
    if-ne v7, v1, :cond_26

    .line 1332
    .line 1333
    add-int/lit8 v7, v3, 0x8

    .line 1334
    .line 1335
    or-int v14, v20, v32

    .line 1336
    .line 1337
    invoke-static {v3, v12}, Luzh;->p(I[B)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    sget-object v1, Ltah;->c:Lcn2;

    .line 1346
    .line 1347
    move-wide/from16 v38, v5

    .line 1348
    .line 1349
    move-wide v5, v3

    .line 1350
    move-wide/from16 v3, v38

    .line 1351
    .line 1352
    invoke-virtual/range {v1 .. v6}, Lcn2;->Q(Ljava/lang/Object;JD)V

    .line 1353
    .line 1354
    .line 1355
    move/from16 v5, p4

    .line 1356
    .line 1357
    move v4, v7

    .line 1358
    goto :goto_18

    .line 1359
    :goto_19
    move/from16 v7, p5

    .line 1360
    .line 1361
    move-object/from16 v21, v8

    .line 1362
    .line 1363
    move v8, v11

    .line 1364
    move-object v5, v12

    .line 1365
    move-object v4, v15

    .line 1366
    move/from16 v10, v19

    .line 1367
    .line 1368
    move/from16 v14, v20

    .line 1369
    .line 1370
    move/from16 v9, v27

    .line 1371
    .line 1372
    move-object v12, v1

    .line 1373
    goto/16 :goto_45

    .line 1374
    .line 1375
    :cond_27
    move-object v12, v2

    .line 1376
    move-object v2, v1

    .line 1377
    move-object v1, v12

    .line 1378
    move-object/from16 v12, p2

    .line 1379
    .line 1380
    move-object/from16 v34, v13

    .line 1381
    .line 1382
    const/16 v17, -0x1

    .line 1383
    .line 1384
    move v13, v3

    .line 1385
    move/from16 v3, v19

    .line 1386
    .line 1387
    move/from16 v19, v15

    .line 1388
    .line 1389
    move-wide/from16 v38, v20

    .line 1390
    .line 1391
    move/from16 v20, v14

    .line 1392
    .line 1393
    move-wide/from16 v14, v38

    .line 1394
    .line 1395
    const/16 v5, 0x1b

    .line 1396
    .line 1397
    const/16 v21, 0xa

    .line 1398
    .line 1399
    if-ne v4, v5, :cond_2b

    .line 1400
    .line 1401
    const/4 v5, 0x2

    .line 1402
    if-ne v7, v5, :cond_2a

    .line 1403
    .line 1404
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Lb3h;

    .line 1409
    .line 1410
    move-object v5, v4

    .line 1411
    check-cast v5, Lsxg;

    .line 1412
    .line 1413
    iget-boolean v5, v5, Lsxg;->X:Z

    .line 1414
    .line 1415
    if-nez v5, :cond_29

    .line 1416
    .line 1417
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-nez v5, :cond_28

    .line 1422
    .line 1423
    :goto_1a
    move/from16 v5, v21

    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_28
    add-int v21, v5, v5

    .line 1427
    .line 1428
    goto :goto_1a

    .line 1429
    :goto_1b
    invoke-interface {v4, v5}, Lb3h;->b(I)Lb3h;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_29
    move-object v6, v4

    .line 1437
    invoke-virtual {v0, v13}, Lb6h;->C(I)Ld8h;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    move/from16 v5, p4

    .line 1442
    .line 1443
    move-object/from16 v7, p6

    .line 1444
    .line 1445
    move-object v8, v2

    .line 1446
    move v4, v3

    .line 1447
    move-object v3, v12

    .line 1448
    move/from16 v2, v19

    .line 1449
    .line 1450
    move-object/from16 v12, p1

    .line 1451
    .line 1452
    invoke-static/range {v1 .. v7}, Luzh;->f(Ld8h;I[BIILb3h;Lyxg;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    move v1, v2

    .line 1457
    move-object/from16 v3, p2

    .line 1458
    .line 1459
    move-object/from16 v6, p6

    .line 1460
    .line 1461
    move v15, v1

    .line 1462
    move-object v1, v8

    .line 1463
    move v7, v11

    .line 1464
    move-object v2, v12

    .line 1465
    move v8, v13

    .line 1466
    move/from16 v14, v20

    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :cond_2a
    move-object v12, v1

    .line 1471
    move/from16 v5, p4

    .line 1472
    .line 1473
    move/from16 v32, v9

    .line 1474
    .line 1475
    move/from16 v37, v11

    .line 1476
    .line 1477
    move/from16 v10, v19

    .line 1478
    .line 1479
    move-object v9, v2

    .line 1480
    move v11, v3

    .line 1481
    move-object/from16 v3, p2

    .line 1482
    .line 1483
    move-object/from16 v2, p6

    .line 1484
    .line 1485
    goto/16 :goto_38

    .line 1486
    .line 1487
    :cond_2b
    move-object v12, v1

    .line 1488
    move/from16 v1, v19

    .line 1489
    .line 1490
    const/16 v5, 0x31

    .line 1491
    .line 1492
    if-gt v4, v5, :cond_6a

    .line 1493
    .line 1494
    move/from16 v19, v1

    .line 1495
    .line 1496
    move-object v5, v2

    .line 1497
    int-to-long v1, v8

    .line 1498
    sget-object v8, Lb6h;->m:Lsun/misc/Unsafe;

    .line 1499
    .line 1500
    invoke-virtual {v8, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v22

    .line 1504
    move-wide/from16 v35, v1

    .line 1505
    .line 1506
    move-object/from16 v1, v22

    .line 1507
    .line 1508
    check-cast v1, Lb3h;

    .line 1509
    .line 1510
    move-object v2, v1

    .line 1511
    check-cast v2, Lsxg;

    .line 1512
    .line 1513
    iget-boolean v2, v2, Lsxg;->X:Z

    .line 1514
    .line 1515
    if-nez v2, :cond_2d

    .line 1516
    .line 1517
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_2c

    .line 1522
    .line 1523
    :goto_1c
    move/from16 v2, v21

    .line 1524
    .line 1525
    goto :goto_1d

    .line 1526
    :cond_2c
    add-int v21, v2, v2

    .line 1527
    .line 1528
    goto :goto_1c

    .line 1529
    :goto_1d
    invoke-interface {v1, v2}, Lb3h;->b(I)Lb3h;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v8, v12, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_2d
    move-object v8, v1

    .line 1537
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1538
    .line 1539
    packed-switch v4, :pswitch_data_1

    .line 1540
    .line 1541
    .line 1542
    const/4 v4, 0x3

    .line 1543
    if-ne v7, v4, :cond_30

    .line 1544
    .line 1545
    and-int/lit8 v1, v19, -0x8

    .line 1546
    .line 1547
    or-int/lit8 v6, v1, 0x4

    .line 1548
    .line 1549
    invoke-virtual {v0, v13}, Lb6h;->C(I)Ld8h;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-interface {v2}, Ld8h;->h()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    move-object/from16 v7, p6

    .line 1558
    .line 1559
    move v4, v3

    .line 1560
    move-object v14, v5

    .line 1561
    move/from16 v15, v19

    .line 1562
    .line 1563
    move-object/from16 v3, p2

    .line 1564
    .line 1565
    move/from16 v5, p4

    .line 1566
    .line 1567
    invoke-static/range {v1 .. v7}, Luzh;->m(Ljava/lang/Object;Ld8h;[BIIILyxg;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v19

    .line 1571
    move-object/from16 v38, v7

    .line 1572
    .line 1573
    move-object v7, v1

    .line 1574
    move v1, v6

    .line 1575
    move-object/from16 v6, v38

    .line 1576
    .line 1577
    invoke-interface {v2, v7}, Ld8h;->a(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v7, v6, Lyxg;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move/from16 v7, v19

    .line 1586
    .line 1587
    :goto_1e
    if-ge v7, v5, :cond_2f

    .line 1588
    .line 1589
    move/from16 v19, v4

    .line 1590
    .line 1591
    invoke-static {v3, v7, v6}, Luzh;->i([BILyxg;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    move/from16 v21, v1

    .line 1596
    .line 1597
    iget v1, v6, Lyxg;->a:I

    .line 1598
    .line 1599
    if-ne v15, v1, :cond_2e

    .line 1600
    .line 1601
    invoke-interface {v2}, Ld8h;->h()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    move-object v7, v6

    .line 1606
    move/from16 v32, v9

    .line 1607
    .line 1608
    move/from16 v9, v19

    .line 1609
    .line 1610
    move/from16 v6, v21

    .line 1611
    .line 1612
    invoke-static/range {v1 .. v7}, Luzh;->m(Ljava/lang/Object;Ld8h;[BIIILyxg;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    move-object/from16 v38, v7

    .line 1617
    .line 1618
    move-object v7, v1

    .line 1619
    move v1, v6

    .line 1620
    move-object/from16 v6, v38

    .line 1621
    .line 1622
    invoke-interface {v2, v7}, Ld8h;->a(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    iput-object v7, v6, Lyxg;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move v7, v4

    .line 1631
    move v4, v9

    .line 1632
    move/from16 v9, v32

    .line 1633
    .line 1634
    goto :goto_1e

    .line 1635
    :cond_2e
    move/from16 v32, v9

    .line 1636
    .line 1637
    move/from16 v9, v19

    .line 1638
    .line 1639
    goto :goto_1f

    .line 1640
    :cond_2f
    move/from16 v32, v9

    .line 1641
    .line 1642
    move v9, v4

    .line 1643
    :goto_1f
    move-object v2, v6

    .line 1644
    move v4, v7

    .line 1645
    :goto_20
    move/from16 v37, v11

    .line 1646
    .line 1647
    move-object/from16 v21, v14

    .line 1648
    .line 1649
    move v10, v15

    .line 1650
    move v11, v9

    .line 1651
    goto/16 :goto_36

    .line 1652
    .line 1653
    :cond_30
    move/from16 v32, v9

    .line 1654
    .line 1655
    move-object/from16 v2, p6

    .line 1656
    .line 1657
    move-object/from16 v21, v5

    .line 1658
    .line 1659
    move/from16 v37, v11

    .line 1660
    .line 1661
    move/from16 v10, v19

    .line 1662
    .line 1663
    move/from16 v5, p4

    .line 1664
    .line 1665
    move v11, v3

    .line 1666
    move-object/from16 v3, p2

    .line 1667
    .line 1668
    goto/16 :goto_35

    .line 1669
    .line 1670
    :pswitch_d
    move-object/from16 v6, p6

    .line 1671
    .line 1672
    move-object v14, v5

    .line 1673
    move/from16 v32, v9

    .line 1674
    .line 1675
    move/from16 v15, v19

    .line 1676
    .line 1677
    const/4 v2, 0x2

    .line 1678
    move/from16 v5, p4

    .line 1679
    .line 1680
    move v9, v3

    .line 1681
    move-object/from16 v3, p2

    .line 1682
    .line 1683
    if-eq v7, v2, :cond_33

    .line 1684
    .line 1685
    if-eqz v7, :cond_32

    .line 1686
    .line 1687
    :cond_31
    move-object v2, v6

    .line 1688
    move/from16 v37, v11

    .line 1689
    .line 1690
    move-object/from16 v21, v14

    .line 1691
    .line 1692
    move v10, v15

    .line 1693
    move v11, v9

    .line 1694
    goto/16 :goto_35

    .line 1695
    .line 1696
    :cond_32
    invoke-static {}, Lxh3;->b()V

    .line 1697
    .line 1698
    .line 1699
    const/16 v18, 0x0

    .line 1700
    .line 1701
    return v18

    .line 1702
    :cond_33
    const/16 v18, 0x0

    .line 1703
    .line 1704
    invoke-static {}, Lxh3;->b()V

    .line 1705
    .line 1706
    .line 1707
    return v18

    .line 1708
    :pswitch_e
    move-object/from16 v6, p6

    .line 1709
    .line 1710
    move-object v14, v5

    .line 1711
    move/from16 v32, v9

    .line 1712
    .line 1713
    move/from16 v15, v19

    .line 1714
    .line 1715
    const/4 v2, 0x2

    .line 1716
    move/from16 v5, p4

    .line 1717
    .line 1718
    move v9, v3

    .line 1719
    move-object/from16 v3, p2

    .line 1720
    .line 1721
    if-ne v7, v2, :cond_36

    .line 1722
    .line 1723
    check-cast v8, Lm2h;

    .line 1724
    .line 1725
    invoke-static {v3, v9, v6}, Luzh;->i([BILyxg;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    iget v4, v6, Lyxg;->a:I

    .line 1730
    .line 1731
    add-int/2addr v4, v2

    .line 1732
    :goto_21
    if-ge v2, v4, :cond_34

    .line 1733
    .line 1734
    invoke-static {v3, v2, v6}, Luzh;->i([BILyxg;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    iget v7, v6, Lyxg;->a:I

    .line 1739
    .line 1740
    invoke-static {v7}, Lvzh;->i(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    invoke-virtual {v8, v7}, Lm2h;->f(I)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_21

    .line 1748
    :cond_34
    if-ne v2, v4, :cond_35

    .line 1749
    .line 1750
    move v4, v2

    .line 1751
    :goto_22
    move-object v2, v6

    .line 1752
    goto :goto_20

    .line 1753
    :cond_35
    invoke-static {v1}, Lgmf;->i(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const/16 v18, 0x0

    .line 1757
    .line 1758
    return v18

    .line 1759
    :cond_36
    if-nez v7, :cond_31

    .line 1760
    .line 1761
    check-cast v8, Lm2h;

    .line 1762
    .line 1763
    invoke-static {v3, v9, v6}, Luzh;->i([BILyxg;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    iget v2, v6, Lyxg;->a:I

    .line 1768
    .line 1769
    invoke-static {v2}, Lvzh;->i(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    invoke-virtual {v8, v2}, Lm2h;->f(I)V

    .line 1774
    .line 1775
    .line 1776
    :goto_23
    if-ge v1, v5, :cond_37

    .line 1777
    .line 1778
    invoke-static {v3, v1, v6}, Luzh;->i([BILyxg;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    iget v4, v6, Lyxg;->a:I

    .line 1783
    .line 1784
    if-ne v15, v4, :cond_37

    .line 1785
    .line 1786
    invoke-static {v3, v2, v6}, Luzh;->i([BILyxg;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    iget v2, v6, Lyxg;->a:I

    .line 1791
    .line 1792
    invoke-static {v2}, Lvzh;->i(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    invoke-virtual {v8, v2}, Lm2h;->f(I)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_23

    .line 1800
    :cond_37
    move v4, v1

    .line 1801
    goto :goto_22

    .line 1802
    :pswitch_f
    move-object/from16 v6, p6

    .line 1803
    .line 1804
    move-object v14, v5

    .line 1805
    move/from16 v32, v9

    .line 1806
    .line 1807
    move/from16 v15, v19

    .line 1808
    .line 1809
    const/4 v2, 0x2

    .line 1810
    move/from16 v5, p4

    .line 1811
    .line 1812
    move v9, v3

    .line 1813
    move-object/from16 v3, p2

    .line 1814
    .line 1815
    if-ne v7, v2, :cond_38

    .line 1816
    .line 1817
    invoke-static {v3, v9, v8, v6}, Luzh;->g([BILb3h;Lyxg;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    move v4, v9

    .line 1822
    move v2, v15

    .line 1823
    goto :goto_24

    .line 1824
    :cond_38
    if-nez v7, :cond_40

    .line 1825
    .line 1826
    move-object v2, v3

    .line 1827
    move v4, v5

    .line 1828
    move-object v5, v8

    .line 1829
    move v3, v9

    .line 1830
    move v1, v15

    .line 1831
    invoke-static/range {v1 .. v6}, Luzh;->k(I[BIILb3h;Lyxg;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    move v5, v4

    .line 1836
    move v4, v3

    .line 1837
    move-object v3, v2

    .line 1838
    move v2, v1

    .line 1839
    move v1, v7

    .line 1840
    :goto_24
    invoke-virtual {v0, v13}, Lb6h;->B(I)Lypg;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    sget-object v9, Lj8h;->a:Lkgc;

    .line 1845
    .line 1846
    if-eqz v7, :cond_3e

    .line 1847
    .line 1848
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1849
    .line 1850
    .line 1851
    move-result v9

    .line 1852
    const/4 v15, 0x0

    .line 1853
    move/from16 v19, v1

    .line 1854
    .line 1855
    move-object/from16 v21, v14

    .line 1856
    .line 1857
    const/4 v1, 0x0

    .line 1858
    const/4 v14, 0x0

    .line 1859
    :goto_25
    if-ge v1, v9, :cond_3d

    .line 1860
    .line 1861
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v22

    .line 1865
    move-object/from16 v23, v15

    .line 1866
    .line 1867
    move-object/from16 v15, v22

    .line 1868
    .line 1869
    check-cast v15, Ljava/lang/Integer;

    .line 1870
    .line 1871
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v10

    .line 1875
    invoke-virtual {v7, v10}, Lypg;->a(I)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v22

    .line 1879
    if-eqz v22, :cond_3a

    .line 1880
    .line 1881
    if-eq v1, v14, :cond_39

    .line 1882
    .line 1883
    invoke-interface {v8, v14, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    :cond_39
    add-int/lit8 v14, v14, 0x1

    .line 1887
    .line 1888
    move/from16 v22, v1

    .line 1889
    .line 1890
    move-object/from16 v24, v7

    .line 1891
    .line 1892
    move/from16 v37, v11

    .line 1893
    .line 1894
    move-object/from16 v15, v23

    .line 1895
    .line 1896
    goto :goto_27

    .line 1897
    :cond_3a
    if-nez v23, :cond_3c

    .line 1898
    .line 1899
    move-object v15, v12

    .line 1900
    check-cast v15, Lj2h;

    .line 1901
    .line 1902
    move/from16 v22, v1

    .line 1903
    .line 1904
    iget-object v1, v15, Lj2h;->zzc:Ly9h;

    .line 1905
    .line 1906
    move-object/from16 v24, v7

    .line 1907
    .line 1908
    sget-object v7, Ly9h;->f:Ly9h;

    .line 1909
    .line 1910
    if-ne v1, v7, :cond_3b

    .line 1911
    .line 1912
    invoke-static {}, Ly9h;->b()Ly9h;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    iput-object v1, v15, Lj2h;->zzc:Ly9h;

    .line 1917
    .line 1918
    :cond_3b
    move-object v15, v1

    .line 1919
    move/from16 v37, v11

    .line 1920
    .line 1921
    goto :goto_26

    .line 1922
    :cond_3c
    move/from16 v22, v1

    .line 1923
    .line 1924
    move-object/from16 v24, v7

    .line 1925
    .line 1926
    move/from16 v37, v11

    .line 1927
    .line 1928
    move-object/from16 v15, v23

    .line 1929
    .line 1930
    :goto_26
    int-to-long v10, v10

    .line 1931
    shl-int/lit8 v1, v37, 0x3

    .line 1932
    .line 1933
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    invoke-virtual {v15, v1, v7}, Ly9h;->c(ILjava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_27
    add-int/lit8 v1, v22, 0x1

    .line 1941
    .line 1942
    move-object/from16 v7, v24

    .line 1943
    .line 1944
    move/from16 v11, v37

    .line 1945
    .line 1946
    goto :goto_25

    .line 1947
    :cond_3d
    move/from16 v37, v11

    .line 1948
    .line 1949
    if-eq v14, v9, :cond_3f

    .line 1950
    .line 1951
    invoke-interface {v8, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_28

    .line 1959
    :cond_3e
    move/from16 v19, v1

    .line 1960
    .line 1961
    move/from16 v37, v11

    .line 1962
    .line 1963
    move-object/from16 v21, v14

    .line 1964
    .line 1965
    :cond_3f
    :goto_28
    move v10, v2

    .line 1966
    move v11, v4

    .line 1967
    move-object v2, v6

    .line 1968
    move/from16 v4, v19

    .line 1969
    .line 1970
    goto/16 :goto_36

    .line 1971
    .line 1972
    :cond_40
    move/from16 v37, v11

    .line 1973
    .line 1974
    move-object/from16 v21, v14

    .line 1975
    .line 1976
    move-object v2, v6

    .line 1977
    move v11, v9

    .line 1978
    move v10, v15

    .line 1979
    goto/16 :goto_35

    .line 1980
    .line 1981
    :pswitch_10
    move-object/from16 v6, p6

    .line 1982
    .line 1983
    move v4, v3

    .line 1984
    move-object/from16 v21, v5

    .line 1985
    .line 1986
    move/from16 v32, v9

    .line 1987
    .line 1988
    move/from16 v37, v11

    .line 1989
    .line 1990
    move/from16 v2, v19

    .line 1991
    .line 1992
    const/4 v9, 0x2

    .line 1993
    move-object/from16 v3, p2

    .line 1994
    .line 1995
    move/from16 v5, p4

    .line 1996
    .line 1997
    if-ne v7, v9, :cond_48

    .line 1998
    .line 1999
    invoke-static {v3, v4, v6}, Luzh;->i([BILyxg;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v7

    .line 2003
    iget v9, v6, Lyxg;->a:I

    .line 2004
    .line 2005
    if-ltz v9, :cond_47

    .line 2006
    .line 2007
    array-length v10, v3

    .line 2008
    sub-int/2addr v10, v7

    .line 2009
    if-gt v9, v10, :cond_46

    .line 2010
    .line 2011
    if-nez v9, :cond_41

    .line 2012
    .line 2013
    sget-object v9, Lhzg;->Y:Lezg;

    .line 2014
    .line 2015
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2a

    .line 2019
    :cond_41
    invoke-static {v7, v9, v3}, Lhzg;->x(II[B)Lezg;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v10

    .line 2023
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    :goto_29
    add-int/2addr v7, v9

    .line 2027
    :goto_2a
    if-ge v7, v5, :cond_45

    .line 2028
    .line 2029
    invoke-static {v3, v7, v6}, Luzh;->i([BILyxg;)I

    .line 2030
    .line 2031
    .line 2032
    move-result v9

    .line 2033
    iget v10, v6, Lyxg;->a:I

    .line 2034
    .line 2035
    if-ne v2, v10, :cond_45

    .line 2036
    .line 2037
    invoke-static {v3, v9, v6}, Luzh;->i([BILyxg;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    iget v9, v6, Lyxg;->a:I

    .line 2042
    .line 2043
    if-ltz v9, :cond_44

    .line 2044
    .line 2045
    array-length v10, v3

    .line 2046
    sub-int/2addr v10, v7

    .line 2047
    if-gt v9, v10, :cond_43

    .line 2048
    .line 2049
    if-nez v9, :cond_42

    .line 2050
    .line 2051
    sget-object v9, Lhzg;->Y:Lezg;

    .line 2052
    .line 2053
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    goto :goto_2a

    .line 2057
    :cond_42
    invoke-static {v7, v9, v3}, Lhzg;->x(II[B)Lezg;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    goto :goto_29

    .line 2065
    :cond_43
    invoke-static {v1}, Lgmf;->i(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    const/16 v18, 0x0

    .line 2069
    .line 2070
    return v18

    .line 2071
    :cond_44
    const/16 v18, 0x0

    .line 2072
    .line 2073
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    return v18

    .line 2077
    :cond_45
    const/16 v18, 0x0

    .line 2078
    .line 2079
    move v10, v2

    .line 2080
    move v11, v4

    .line 2081
    move-object v2, v6

    .line 2082
    move v4, v7

    .line 2083
    goto/16 :goto_36

    .line 2084
    .line 2085
    :cond_46
    const/16 v18, 0x0

    .line 2086
    .line 2087
    invoke-static {v1}, Lgmf;->i(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    return v18

    .line 2091
    :cond_47
    const/16 v18, 0x0

    .line 2092
    .line 2093
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    return v18

    .line 2097
    :cond_48
    move v10, v2

    .line 2098
    move v11, v4

    .line 2099
    move-object v2, v6

    .line 2100
    goto/16 :goto_35

    .line 2101
    .line 2102
    :pswitch_11
    move-object/from16 v6, p6

    .line 2103
    .line 2104
    move v4, v3

    .line 2105
    move-object/from16 v21, v5

    .line 2106
    .line 2107
    move/from16 v32, v9

    .line 2108
    .line 2109
    move/from16 v37, v11

    .line 2110
    .line 2111
    move/from16 v2, v19

    .line 2112
    .line 2113
    const/4 v9, 0x2

    .line 2114
    move-object/from16 v3, p2

    .line 2115
    .line 2116
    move/from16 v5, p4

    .line 2117
    .line 2118
    if-ne v7, v9, :cond_48

    .line 2119
    .line 2120
    invoke-virtual {v0, v13}, Lb6h;->C(I)Ld8h;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    move-object v7, v6

    .line 2125
    move-object v6, v8

    .line 2126
    invoke-static/range {v1 .. v7}, Luzh;->f(Ld8h;I[BIILb3h;Lyxg;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    move v10, v2

    .line 2131
    move v11, v4

    .line 2132
    move-object v2, v7

    .line 2133
    :goto_2b
    move v4, v1

    .line 2134
    goto/16 :goto_36

    .line 2135
    .line 2136
    :pswitch_12
    move-object/from16 v15, p6

    .line 2137
    .line 2138
    move v4, v3

    .line 2139
    move-object/from16 v21, v5

    .line 2140
    .line 2141
    move/from16 v32, v9

    .line 2142
    .line 2143
    move/from16 v37, v11

    .line 2144
    .line 2145
    move/from16 v2, v19

    .line 2146
    .line 2147
    const/4 v9, 0x2

    .line 2148
    move-object/from16 v3, p2

    .line 2149
    .line 2150
    move/from16 v5, p4

    .line 2151
    .line 2152
    if-ne v7, v9, :cond_57

    .line 2153
    .line 2154
    const-wide/32 v9, 0x20000000

    .line 2155
    .line 2156
    .line 2157
    and-long v9, v35, v9

    .line 2158
    .line 2159
    cmp-long v1, v9, v24

    .line 2160
    .line 2161
    if-nez v1, :cond_4f

    .line 2162
    .line 2163
    invoke-static {v3, v4, v15}, Luzh;->i([BILyxg;)I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    iget v7, v15, Lyxg;->a:I

    .line 2168
    .line 2169
    if-ltz v7, :cond_4e

    .line 2170
    .line 2171
    if-nez v7, :cond_49

    .line 2172
    .line 2173
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    goto :goto_2d

    .line 2177
    :cond_49
    new-instance v9, Ljava/lang/String;

    .line 2178
    .line 2179
    sget-object v10, Le3h;->a:Ljava/nio/charset/Charset;

    .line 2180
    .line 2181
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    :goto_2c
    add-int/2addr v1, v7

    .line 2188
    :goto_2d
    if-ge v1, v5, :cond_4c

    .line 2189
    .line 2190
    invoke-static {v3, v1, v15}, Luzh;->i([BILyxg;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v7

    .line 2194
    iget v9, v15, Lyxg;->a:I

    .line 2195
    .line 2196
    if-ne v2, v9, :cond_4c

    .line 2197
    .line 2198
    invoke-static {v3, v7, v15}, Luzh;->i([BILyxg;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    iget v7, v15, Lyxg;->a:I

    .line 2203
    .line 2204
    if-ltz v7, :cond_4b

    .line 2205
    .line 2206
    if-nez v7, :cond_4a

    .line 2207
    .line 2208
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    goto :goto_2d

    .line 2212
    :cond_4a
    new-instance v9, Ljava/lang/String;

    .line 2213
    .line 2214
    sget-object v10, Le3h;->a:Ljava/nio/charset/Charset;

    .line 2215
    .line 2216
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_2c

    .line 2223
    :cond_4b
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const/4 v7, 0x0

    .line 2227
    return v7

    .line 2228
    :cond_4c
    const/4 v7, 0x0

    .line 2229
    :cond_4d
    :goto_2e
    move v10, v2

    .line 2230
    move v11, v4

    .line 2231
    move-object v2, v15

    .line 2232
    goto :goto_2b

    .line 2233
    :cond_4e
    const/4 v7, 0x0

    .line 2234
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    return v7

    .line 2238
    :cond_4f
    const/4 v7, 0x0

    .line 2239
    invoke-static {v3, v4, v15}, Luzh;->i([BILyxg;)I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    iget v9, v15, Lyxg;->a:I

    .line 2244
    .line 2245
    if-ltz v9, :cond_56

    .line 2246
    .line 2247
    if-nez v9, :cond_50

    .line 2248
    .line 2249
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    goto :goto_2f

    .line 2253
    :cond_50
    add-int v10, v1, v9

    .line 2254
    .line 2255
    sget-object v11, Lobh;->a:Lyjc;

    .line 2256
    .line 2257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v3, v7, v1, v10}, Lyjc;->e([BIII)I

    .line 2261
    .line 2262
    .line 2263
    move-result v11

    .line 2264
    if-nez v11, :cond_55

    .line 2265
    .line 2266
    new-instance v7, Ljava/lang/String;

    .line 2267
    .line 2268
    sget-object v11, Le3h;->a:Ljava/nio/charset/Charset;

    .line 2269
    .line 2270
    invoke-direct {v7, v3, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move v1, v10

    .line 2277
    :goto_2f
    if-ge v1, v5, :cond_54

    .line 2278
    .line 2279
    invoke-static {v3, v1, v15}, Luzh;->i([BILyxg;)I

    .line 2280
    .line 2281
    .line 2282
    move-result v7

    .line 2283
    iget v9, v15, Lyxg;->a:I

    .line 2284
    .line 2285
    if-ne v2, v9, :cond_54

    .line 2286
    .line 2287
    invoke-static {v3, v7, v15}, Luzh;->i([BILyxg;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    iget v7, v15, Lyxg;->a:I

    .line 2292
    .line 2293
    if-ltz v7, :cond_53

    .line 2294
    .line 2295
    if-nez v7, :cond_51

    .line 2296
    .line 2297
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    goto :goto_2f

    .line 2301
    :cond_51
    add-int v9, v1, v7

    .line 2302
    .line 2303
    sget-object v10, Lobh;->a:Lyjc;

    .line 2304
    .line 2305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    const/4 v10, 0x0

    .line 2309
    invoke-static {v3, v10, v1, v9}, Lyjc;->e([BIII)I

    .line 2310
    .line 2311
    .line 2312
    move-result v11

    .line 2313
    if-nez v11, :cond_52

    .line 2314
    .line 2315
    new-instance v11, Ljava/lang/String;

    .line 2316
    .line 2317
    sget-object v14, Le3h;->a:Ljava/nio/charset/Charset;

    .line 2318
    .line 2319
    invoke-direct {v11, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move v1, v9

    .line 2326
    goto :goto_2f

    .line 2327
    :cond_52
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    return v10

    .line 2331
    :cond_53
    const/4 v10, 0x0

    .line 2332
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    return v10

    .line 2336
    :cond_54
    const/4 v10, 0x0

    .line 2337
    goto :goto_2e

    .line 2338
    :cond_55
    const/4 v10, 0x0

    .line 2339
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    return v10

    .line 2343
    :cond_56
    move v10, v7

    .line 2344
    invoke-static/range {v28 .. v28}, Lgmf;->i(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    return v10

    .line 2348
    :cond_57
    :goto_30
    move v10, v2

    .line 2349
    move v11, v4

    .line 2350
    move-object v2, v15

    .line 2351
    goto/16 :goto_35

    .line 2352
    .line 2353
    :pswitch_13
    move-object/from16 v15, p6

    .line 2354
    .line 2355
    move v4, v3

    .line 2356
    move-object/from16 v21, v5

    .line 2357
    .line 2358
    move/from16 v32, v9

    .line 2359
    .line 2360
    move/from16 v37, v11

    .line 2361
    .line 2362
    move/from16 v2, v19

    .line 2363
    .line 2364
    const/4 v9, 0x2

    .line 2365
    const/4 v10, 0x0

    .line 2366
    move-object/from16 v3, p2

    .line 2367
    .line 2368
    move/from16 v5, p4

    .line 2369
    .line 2370
    if-eq v7, v9, :cond_59

    .line 2371
    .line 2372
    if-eqz v7, :cond_58

    .line 2373
    .line 2374
    goto :goto_30

    .line 2375
    :cond_58
    invoke-static {}, Lxh3;->b()V

    .line 2376
    .line 2377
    .line 2378
    return v10

    .line 2379
    :cond_59
    invoke-static {}, Lxh3;->b()V

    .line 2380
    .line 2381
    .line 2382
    return v10

    .line 2383
    :pswitch_14
    move-object/from16 v15, p6

    .line 2384
    .line 2385
    move v4, v3

    .line 2386
    move-object/from16 v21, v5

    .line 2387
    .line 2388
    move/from16 v32, v9

    .line 2389
    .line 2390
    move/from16 v37, v11

    .line 2391
    .line 2392
    move/from16 v2, v19

    .line 2393
    .line 2394
    const/4 v9, 0x2

    .line 2395
    move-object/from16 v3, p2

    .line 2396
    .line 2397
    move/from16 v5, p4

    .line 2398
    .line 2399
    if-ne v7, v9, :cond_5c

    .line 2400
    .line 2401
    check-cast v8, Lm2h;

    .line 2402
    .line 2403
    invoke-static {v3, v4, v15}, Luzh;->i([BILyxg;)I

    .line 2404
    .line 2405
    .line 2406
    move-result v6

    .line 2407
    iget v7, v15, Lyxg;->a:I

    .line 2408
    .line 2409
    add-int/2addr v7, v6

    .line 2410
    :goto_31
    if-ge v6, v7, :cond_5a

    .line 2411
    .line 2412
    invoke-static {v6, v3}, Luzh;->e(I[B)I

    .line 2413
    .line 2414
    .line 2415
    move-result v9

    .line 2416
    invoke-virtual {v8, v9}, Lm2h;->f(I)V

    .line 2417
    .line 2418
    .line 2419
    add-int/lit8 v6, v6, 0x4

    .line 2420
    .line 2421
    goto :goto_31

    .line 2422
    :cond_5a
    if-ne v6, v7, :cond_5b

    .line 2423
    .line 2424
    move v10, v2

    .line 2425
    move v11, v4

    .line 2426
    move v4, v6

    .line 2427
    move-object v2, v15

    .line 2428
    goto/16 :goto_36

    .line 2429
    .line 2430
    :cond_5b
    invoke-static {v1}, Lgmf;->i(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    const/16 v18, 0x0

    .line 2434
    .line 2435
    return v18

    .line 2436
    :cond_5c
    const/4 v1, 0x5

    .line 2437
    if-ne v7, v1, :cond_57

    .line 2438
    .line 2439
    add-int/lit8 v1, v4, 0x4

    .line 2440
    .line 2441
    check-cast v8, Lm2h;

    .line 2442
    .line 2443
    invoke-static {v4, v3}, Luzh;->e(I[B)I

    .line 2444
    .line 2445
    .line 2446
    move-result v6

    .line 2447
    invoke-virtual {v8, v6}, Lm2h;->f(I)V

    .line 2448
    .line 2449
    .line 2450
    :goto_32
    if-ge v1, v5, :cond_4d

    .line 2451
    .line 2452
    invoke-static {v3, v1, v15}, Luzh;->i([BILyxg;)I

    .line 2453
    .line 2454
    .line 2455
    move-result v6

    .line 2456
    iget v7, v15, Lyxg;->a:I

    .line 2457
    .line 2458
    if-ne v2, v7, :cond_4d

    .line 2459
    .line 2460
    invoke-static {v6, v3}, Luzh;->e(I[B)I

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    invoke-virtual {v8, v1}, Lm2h;->f(I)V

    .line 2465
    .line 2466
    .line 2467
    add-int/lit8 v1, v6, 0x4

    .line 2468
    .line 2469
    goto :goto_32

    .line 2470
    :pswitch_15
    move-object/from16 v15, p6

    .line 2471
    .line 2472
    move v4, v3

    .line 2473
    move-object/from16 v21, v5

    .line 2474
    .line 2475
    move/from16 v32, v9

    .line 2476
    .line 2477
    move/from16 v37, v11

    .line 2478
    .line 2479
    move/from16 v2, v19

    .line 2480
    .line 2481
    const/4 v9, 0x2

    .line 2482
    move-object/from16 v3, p2

    .line 2483
    .line 2484
    move/from16 v5, p4

    .line 2485
    .line 2486
    if-eq v7, v9, :cond_5e

    .line 2487
    .line 2488
    const/4 v1, 0x1

    .line 2489
    if-eq v7, v1, :cond_5d

    .line 2490
    .line 2491
    goto/16 :goto_30

    .line 2492
    .line 2493
    :cond_5d
    invoke-static {}, Lxh3;->b()V

    .line 2494
    .line 2495
    .line 2496
    const/16 v18, 0x0

    .line 2497
    .line 2498
    return v18

    .line 2499
    :cond_5e
    const/16 v18, 0x0

    .line 2500
    .line 2501
    invoke-static {}, Lxh3;->b()V

    .line 2502
    .line 2503
    .line 2504
    return v18

    .line 2505
    :pswitch_16
    move-object/from16 v15, p6

    .line 2506
    .line 2507
    move v4, v3

    .line 2508
    move-object/from16 v21, v5

    .line 2509
    .line 2510
    move/from16 v32, v9

    .line 2511
    .line 2512
    move/from16 v37, v11

    .line 2513
    .line 2514
    move/from16 v2, v19

    .line 2515
    .line 2516
    const/4 v9, 0x2

    .line 2517
    move-object/from16 v3, p2

    .line 2518
    .line 2519
    move/from16 v5, p4

    .line 2520
    .line 2521
    if-ne v7, v9, :cond_5f

    .line 2522
    .line 2523
    invoke-static {v3, v4, v8, v15}, Luzh;->g([BILb3h;Lyxg;)I

    .line 2524
    .line 2525
    .line 2526
    move-result v1

    .line 2527
    goto/16 :goto_2e

    .line 2528
    .line 2529
    :cond_5f
    if-nez v7, :cond_57

    .line 2530
    .line 2531
    move v1, v2

    .line 2532
    move-object v2, v3

    .line 2533
    move v3, v4

    .line 2534
    move v4, v5

    .line 2535
    move-object v5, v8

    .line 2536
    move-object v6, v15

    .line 2537
    invoke-static/range {v1 .. v6}, Luzh;->k(I[BIILb3h;Lyxg;)I

    .line 2538
    .line 2539
    .line 2540
    move-result v5

    .line 2541
    move v10, v1

    .line 2542
    move v11, v3

    .line 2543
    move v1, v5

    .line 2544
    move-object v3, v2

    .line 2545
    move v5, v4

    .line 2546
    move-object v2, v6

    .line 2547
    goto/16 :goto_2b

    .line 2548
    .line 2549
    :pswitch_17
    move-object/from16 v2, p6

    .line 2550
    .line 2551
    move-object/from16 v21, v5

    .line 2552
    .line 2553
    move/from16 v32, v9

    .line 2554
    .line 2555
    move/from16 v37, v11

    .line 2556
    .line 2557
    move/from16 v10, v19

    .line 2558
    .line 2559
    const/4 v9, 0x2

    .line 2560
    move/from16 v5, p4

    .line 2561
    .line 2562
    move v11, v3

    .line 2563
    move-object/from16 v3, p2

    .line 2564
    .line 2565
    if-eq v7, v9, :cond_61

    .line 2566
    .line 2567
    if-eqz v7, :cond_60

    .line 2568
    .line 2569
    goto/16 :goto_35

    .line 2570
    .line 2571
    :cond_60
    invoke-static {}, Lxh3;->b()V

    .line 2572
    .line 2573
    .line 2574
    const/16 v18, 0x0

    .line 2575
    .line 2576
    return v18

    .line 2577
    :cond_61
    const/16 v18, 0x0

    .line 2578
    .line 2579
    invoke-static {}, Lxh3;->b()V

    .line 2580
    .line 2581
    .line 2582
    return v18

    .line 2583
    :pswitch_18
    move-object/from16 v2, p6

    .line 2584
    .line 2585
    move-object/from16 v21, v5

    .line 2586
    .line 2587
    move/from16 v32, v9

    .line 2588
    .line 2589
    move/from16 v37, v11

    .line 2590
    .line 2591
    move/from16 v10, v19

    .line 2592
    .line 2593
    const/4 v9, 0x2

    .line 2594
    move/from16 v5, p4

    .line 2595
    .line 2596
    move v11, v3

    .line 2597
    move-object/from16 v3, p2

    .line 2598
    .line 2599
    if-ne v7, v9, :cond_64

    .line 2600
    .line 2601
    check-cast v8, Lj1h;

    .line 2602
    .line 2603
    invoke-static {v3, v11, v2}, Luzh;->i([BILyxg;)I

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    iget v6, v2, Lyxg;->a:I

    .line 2608
    .line 2609
    add-int/2addr v6, v4

    .line 2610
    :goto_33
    if-ge v4, v6, :cond_62

    .line 2611
    .line 2612
    invoke-static {v4, v3}, Luzh;->e(I[B)I

    .line 2613
    .line 2614
    .line 2615
    move-result v7

    .line 2616
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2617
    .line 2618
    .line 2619
    move-result v7

    .line 2620
    invoke-virtual {v8, v7}, Lj1h;->d(F)V

    .line 2621
    .line 2622
    .line 2623
    add-int/lit8 v4, v4, 0x4

    .line 2624
    .line 2625
    goto :goto_33

    .line 2626
    :cond_62
    if-ne v4, v6, :cond_63

    .line 2627
    .line 2628
    goto :goto_36

    .line 2629
    :cond_63
    invoke-static {v1}, Lgmf;->i(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v18, 0x0

    .line 2633
    .line 2634
    return v18

    .line 2635
    :cond_64
    const/4 v1, 0x5

    .line 2636
    if-ne v7, v1, :cond_65

    .line 2637
    .line 2638
    add-int/lit8 v4, v11, 0x4

    .line 2639
    .line 2640
    check-cast v8, Lj1h;

    .line 2641
    .line 2642
    invoke-static {v11, v3}, Luzh;->e(I[B)I

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    invoke-virtual {v8, v1}, Lj1h;->d(F)V

    .line 2651
    .line 2652
    .line 2653
    :goto_34
    if-ge v4, v5, :cond_66

    .line 2654
    .line 2655
    invoke-static {v3, v4, v2}, Luzh;->i([BILyxg;)I

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    iget v6, v2, Lyxg;->a:I

    .line 2660
    .line 2661
    if-ne v10, v6, :cond_66

    .line 2662
    .line 2663
    invoke-static {v1, v3}, Luzh;->e(I[B)I

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2668
    .line 2669
    .line 2670
    move-result v4

    .line 2671
    invoke-virtual {v8, v4}, Lj1h;->d(F)V

    .line 2672
    .line 2673
    .line 2674
    add-int/lit8 v4, v1, 0x4

    .line 2675
    .line 2676
    goto :goto_34

    .line 2677
    :pswitch_19
    move-object/from16 v2, p6

    .line 2678
    .line 2679
    move-object/from16 v21, v5

    .line 2680
    .line 2681
    move/from16 v32, v9

    .line 2682
    .line 2683
    move/from16 v37, v11

    .line 2684
    .line 2685
    move/from16 v10, v19

    .line 2686
    .line 2687
    const/4 v9, 0x2

    .line 2688
    move/from16 v5, p4

    .line 2689
    .line 2690
    move v11, v3

    .line 2691
    move-object/from16 v3, p2

    .line 2692
    .line 2693
    if-eq v7, v9, :cond_69

    .line 2694
    .line 2695
    const/4 v1, 0x1

    .line 2696
    if-eq v7, v1, :cond_68

    .line 2697
    .line 2698
    :cond_65
    :goto_35
    move v4, v11

    .line 2699
    :cond_66
    :goto_36
    if-eq v4, v11, :cond_67

    .line 2700
    .line 2701
    move-object v6, v2

    .line 2702
    move v15, v10

    .line 2703
    move-object v2, v12

    .line 2704
    move v8, v13

    .line 2705
    move/from16 v14, v20

    .line 2706
    .line 2707
    move-object/from16 v1, v21

    .line 2708
    .line 2709
    move/from16 v9, v32

    .line 2710
    .line 2711
    move/from16 v7, v37

    .line 2712
    .line 2713
    goto/16 :goto_0

    .line 2714
    .line 2715
    :cond_67
    move/from16 v7, p5

    .line 2716
    .line 2717
    move-object v5, v3

    .line 2718
    move v3, v4

    .line 2719
    move/from16 v14, v20

    .line 2720
    .line 2721
    move/from16 v9, v32

    .line 2722
    .line 2723
    move/from16 v8, v37

    .line 2724
    .line 2725
    move-object v4, v2

    .line 2726
    goto/16 :goto_45

    .line 2727
    .line 2728
    :cond_68
    invoke-static {}, Lxh3;->b()V

    .line 2729
    .line 2730
    .line 2731
    const/16 v18, 0x0

    .line 2732
    .line 2733
    return v18

    .line 2734
    :cond_69
    const/16 v18, 0x0

    .line 2735
    .line 2736
    invoke-static {}, Lxh3;->b()V

    .line 2737
    .line 2738
    .line 2739
    return v18

    .line 2740
    :cond_6a
    move/from16 v5, p4

    .line 2741
    .line 2742
    move v10, v1

    .line 2743
    move/from16 v32, v9

    .line 2744
    .line 2745
    move/from16 v37, v11

    .line 2746
    .line 2747
    move-object v9, v2

    .line 2748
    move v11, v3

    .line 2749
    move-object/from16 v3, p2

    .line 2750
    .line 2751
    move-object/from16 v2, p6

    .line 2752
    .line 2753
    const/16 v1, 0x32

    .line 2754
    .line 2755
    if-ne v4, v1, :cond_6e

    .line 2756
    .line 2757
    const/4 v1, 0x2

    .line 2758
    if-ne v7, v1, :cond_6d

    .line 2759
    .line 2760
    sget-object v0, Lb6h;->m:Lsun/misc/Unsafe;

    .line 2761
    .line 2762
    const/4 v4, 0x3

    .line 2763
    div-int/lit8 v3, v13, 0x3

    .line 2764
    .line 2765
    add-int/2addr v3, v3

    .line 2766
    aget-object v1, v34, v3

    .line 2767
    .line 2768
    invoke-virtual {v0, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    move-object v3, v2

    .line 2773
    check-cast v3, Lz4h;

    .line 2774
    .line 2775
    iget-boolean v3, v3, Lz4h;->X:Z

    .line 2776
    .line 2777
    if-nez v3, :cond_6c

    .line 2778
    .line 2779
    sget-object v3, Lz4h;->Y:Lz4h;

    .line 2780
    .line 2781
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v4

    .line 2785
    if-eqz v4, :cond_6b

    .line 2786
    .line 2787
    new-instance v3, Lz4h;

    .line 2788
    .line 2789
    invoke-direct {v3}, Lz4h;-><init>()V

    .line 2790
    .line 2791
    .line 2792
    goto :goto_37

    .line 2793
    :cond_6b
    new-instance v4, Lz4h;

    .line 2794
    .line 2795
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2796
    .line 2797
    .line 2798
    const/4 v5, 0x1

    .line 2799
    iput-boolean v5, v4, Lz4h;->X:Z

    .line 2800
    .line 2801
    move-object v3, v4

    .line 2802
    :goto_37
    invoke-static {v3, v2}, Lird;->c(Ljava/lang/Object;Ljava/lang/Object;)Lz4h;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v0, v12, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_6c
    invoke-static {v1}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    throw v0

    .line 2813
    :cond_6d
    :goto_38
    move/from16 v7, p5

    .line 2814
    .line 2815
    move-object v4, v2

    .line 2816
    move-object v5, v3

    .line 2817
    move-object/from16 v21, v9

    .line 2818
    .line 2819
    move v3, v11

    .line 2820
    move/from16 v14, v20

    .line 2821
    .line 2822
    move/from16 v9, v32

    .line 2823
    .line 2824
    move/from16 v8, v37

    .line 2825
    .line 2826
    goto/16 :goto_45

    .line 2827
    .line 2828
    :cond_6e
    add-int/lit8 v1, v13, 0x2

    .line 2829
    .line 2830
    move/from16 v19, v1

    .line 2831
    .line 2832
    sget-object v1, Lb6h;->m:Lsun/misc/Unsafe;

    .line 2833
    .line 2834
    aget v19, v30, v19

    .line 2835
    .line 2836
    const v16, 0xfffff

    .line 2837
    .line 2838
    .line 2839
    and-int v2, v19, v16

    .line 2840
    .line 2841
    int-to-long v2, v2

    .line 2842
    packed-switch v4, :pswitch_data_2

    .line 2843
    .line 2844
    .line 2845
    :cond_6f
    move-object/from16 v5, p2

    .line 2846
    .line 2847
    move-object/from16 v4, p6

    .line 2848
    .line 2849
    move-object/from16 v21, v9

    .line 2850
    .line 2851
    move/from16 v19, v13

    .line 2852
    .line 2853
    move/from16 v8, v37

    .line 2854
    .line 2855
    goto/16 :goto_43

    .line 2856
    .line 2857
    :pswitch_1a
    const/4 v4, 0x3

    .line 2858
    if-ne v7, v4, :cond_6f

    .line 2859
    .line 2860
    and-int/lit8 v1, v10, -0x8

    .line 2861
    .line 2862
    or-int/lit8 v6, v1, 0x4

    .line 2863
    .line 2864
    move/from16 v8, v37

    .line 2865
    .line 2866
    invoke-virtual {v0, v8, v12, v13}, Lb6h;->E(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    invoke-virtual {v0, v13}, Lb6h;->C(I)Ld8h;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    move-object/from16 v3, p2

    .line 2875
    .line 2876
    move-object/from16 v7, p6

    .line 2877
    .line 2878
    move v4, v11

    .line 2879
    invoke-static/range {v1 .. v7}, Luzh;->m(Ljava/lang/Object;Ld8h;[BIIILyxg;)I

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    move-object v5, v3

    .line 2884
    move-object v6, v7

    .line 2885
    invoke-virtual {v0, v12, v8, v1, v13}, Lb6h;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2886
    .line 2887
    .line 2888
    move-object v4, v6

    .line 2889
    move-object/from16 v21, v9

    .line 2890
    .line 2891
    move/from16 v19, v13

    .line 2892
    .line 2893
    move v6, v2

    .line 2894
    goto/16 :goto_44

    .line 2895
    .line 2896
    :pswitch_1b
    move-object/from16 v5, p2

    .line 2897
    .line 2898
    move-object/from16 v6, p6

    .line 2899
    .line 2900
    move v4, v11

    .line 2901
    move/from16 v8, v37

    .line 2902
    .line 2903
    if-nez v7, :cond_70

    .line 2904
    .line 2905
    invoke-static {v5, v4, v6}, Luzh;->l([BILyxg;)I

    .line 2906
    .line 2907
    .line 2908
    move-result v7

    .line 2909
    move-object/from16 v21, v9

    .line 2910
    .line 2911
    move/from16 v19, v10

    .line 2912
    .line 2913
    iget-wide v9, v6, Lyxg;->b:J

    .line 2914
    .line 2915
    move-wide/from16 v24, v9

    .line 2916
    .line 2917
    and-long v9, v24, v22

    .line 2918
    .line 2919
    const/16 v31, 0x1

    .line 2920
    .line 2921
    ushr-long v22, v24, v31

    .line 2922
    .line 2923
    neg-long v9, v9

    .line 2924
    xor-long v9, v22, v9

    .line 2925
    .line 2926
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v9

    .line 2930
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2934
    .line 2935
    .line 2936
    :goto_39
    move v11, v4

    .line 2937
    move-object v4, v6

    .line 2938
    move v6, v7

    .line 2939
    move/from16 v10, v19

    .line 2940
    .line 2941
    :goto_3a
    move/from16 v19, v13

    .line 2942
    .line 2943
    goto/16 :goto_44

    .line 2944
    .line 2945
    :cond_70
    move-object/from16 v21, v9

    .line 2946
    .line 2947
    :cond_71
    :goto_3b
    move v11, v4

    .line 2948
    move-object v4, v6

    .line 2949
    :cond_72
    :goto_3c
    move/from16 v19, v13

    .line 2950
    .line 2951
    goto/16 :goto_43

    .line 2952
    .line 2953
    :pswitch_1c
    move-object/from16 v5, p2

    .line 2954
    .line 2955
    move-object/from16 v6, p6

    .line 2956
    .line 2957
    move-object/from16 v21, v9

    .line 2958
    .line 2959
    move/from16 v19, v10

    .line 2960
    .line 2961
    move v4, v11

    .line 2962
    move/from16 v8, v37

    .line 2963
    .line 2964
    if-nez v7, :cond_73

    .line 2965
    .line 2966
    invoke-static {v5, v4, v6}, Luzh;->i([BILyxg;)I

    .line 2967
    .line 2968
    .line 2969
    move-result v7

    .line 2970
    iget v9, v6, Lyxg;->a:I

    .line 2971
    .line 2972
    invoke-static {v9}, Lvzh;->i(I)I

    .line 2973
    .line 2974
    .line 2975
    move-result v9

    .line 2976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v9

    .line 2980
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2984
    .line 2985
    .line 2986
    goto :goto_39

    .line 2987
    :cond_73
    move v11, v4

    .line 2988
    move-object v4, v6

    .line 2989
    move/from16 v10, v19

    .line 2990
    .line 2991
    goto :goto_3c

    .line 2992
    :pswitch_1d
    move-object/from16 v5, p2

    .line 2993
    .line 2994
    move-object/from16 v6, p6

    .line 2995
    .line 2996
    move-object/from16 v21, v9

    .line 2997
    .line 2998
    move/from16 v19, v10

    .line 2999
    .line 3000
    move v4, v11

    .line 3001
    move/from16 v8, v37

    .line 3002
    .line 3003
    if-nez v7, :cond_76

    .line 3004
    .line 3005
    invoke-static {v5, v4, v6}, Luzh;->i([BILyxg;)I

    .line 3006
    .line 3007
    .line 3008
    move-result v7

    .line 3009
    iget v9, v6, Lyxg;->a:I

    .line 3010
    .line 3011
    invoke-virtual {v0, v13}, Lb6h;->B(I)Lypg;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v10

    .line 3015
    if-eqz v10, :cond_74

    .line 3016
    .line 3017
    invoke-virtual {v10, v9}, Lypg;->a(I)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v10

    .line 3021
    if-eqz v10, :cond_75

    .line 3022
    .line 3023
    :cond_74
    move/from16 v10, v19

    .line 3024
    .line 3025
    goto :goto_3d

    .line 3026
    :cond_75
    invoke-static {v12}, Lb6h;->u(Ljava/lang/Object;)Ly9h;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    int-to-long v2, v9

    .line 3031
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    move/from16 v10, v19

    .line 3036
    .line 3037
    invoke-virtual {v1, v10, v2}, Ly9h;->c(ILjava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    goto :goto_3e

    .line 3041
    :goto_3d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v9

    .line 3045
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3049
    .line 3050
    .line 3051
    :goto_3e
    move v11, v4

    .line 3052
    move-object v4, v6

    .line 3053
    move v6, v7

    .line 3054
    goto :goto_3a

    .line 3055
    :cond_76
    move/from16 v10, v19

    .line 3056
    .line 3057
    goto :goto_3b

    .line 3058
    :pswitch_1e
    move-object/from16 v5, p2

    .line 3059
    .line 3060
    move-object/from16 v6, p6

    .line 3061
    .line 3062
    move-object/from16 v21, v9

    .line 3063
    .line 3064
    move v4, v11

    .line 3065
    move/from16 v8, v37

    .line 3066
    .line 3067
    const/4 v9, 0x2

    .line 3068
    if-ne v7, v9, :cond_71

    .line 3069
    .line 3070
    invoke-static {v5, v4, v6}, Luzh;->d([BILyxg;)I

    .line 3071
    .line 3072
    .line 3073
    move-result v7

    .line 3074
    iget-object v9, v6, Lyxg;->c:Ljava/lang/Object;

    .line 3075
    .line 3076
    invoke-virtual {v1, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_3e

    .line 3083
    :pswitch_1f
    move-object/from16 v5, p2

    .line 3084
    .line 3085
    move-object/from16 v6, p6

    .line 3086
    .line 3087
    move-object/from16 v21, v9

    .line 3088
    .line 3089
    move v4, v11

    .line 3090
    move/from16 v8, v37

    .line 3091
    .line 3092
    const/4 v9, 0x2

    .line 3093
    if-ne v7, v9, :cond_71

    .line 3094
    .line 3095
    invoke-virtual {v0, v8, v12, v13}, Lb6h;->E(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    invoke-virtual {v0, v13}, Lb6h;->C(I)Ld8h;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v2

    .line 3103
    move-object v3, v5

    .line 3104
    move/from16 v5, p4

    .line 3105
    .line 3106
    invoke-static/range {v1 .. v6}, Luzh;->n(Ljava/lang/Object;Ld8h;[BIILyxg;)I

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    move-object v5, v3

    .line 3111
    move v11, v4

    .line 3112
    move-object v4, v6

    .line 3113
    invoke-virtual {v0, v12, v8, v1, v13}, Lb6h;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3114
    .line 3115
    .line 3116
    move v6, v2

    .line 3117
    goto/16 :goto_3a

    .line 3118
    .line 3119
    :pswitch_20
    move-object/from16 v5, p2

    .line 3120
    .line 3121
    move-object/from16 v4, p6

    .line 3122
    .line 3123
    move/from16 v19, v8

    .line 3124
    .line 3125
    move-object/from16 v21, v9

    .line 3126
    .line 3127
    move/from16 v8, v37

    .line 3128
    .line 3129
    const/4 v9, 0x2

    .line 3130
    if-ne v7, v9, :cond_72

    .line 3131
    .line 3132
    invoke-static {v5, v11, v4}, Luzh;->i([BILyxg;)I

    .line 3133
    .line 3134
    .line 3135
    move-result v7

    .line 3136
    iget v9, v4, Lyxg;->a:I

    .line 3137
    .line 3138
    if-nez v9, :cond_77

    .line 3139
    .line 3140
    invoke-virtual {v1, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    move/from16 v19, v13

    .line 3144
    .line 3145
    goto :goto_40

    .line 3146
    :cond_77
    and-int v6, v19, v26

    .line 3147
    .line 3148
    move/from16 v19, v6

    .line 3149
    .line 3150
    add-int v6, v7, v9

    .line 3151
    .line 3152
    if-eqz v19, :cond_79

    .line 3153
    .line 3154
    sget-object v19, Lobh;->a:Lyjc;

    .line 3155
    .line 3156
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3157
    .line 3158
    .line 3159
    move/from16 v19, v13

    .line 3160
    .line 3161
    const/4 v13, 0x0

    .line 3162
    invoke-static {v5, v13, v7, v6}, Lyjc;->e([BIII)I

    .line 3163
    .line 3164
    .line 3165
    move-result v18

    .line 3166
    if-nez v18, :cond_78

    .line 3167
    .line 3168
    goto :goto_3f

    .line 3169
    :cond_78
    invoke-static/range {v29 .. v29}, Lgmf;->i(Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    return v13

    .line 3173
    :cond_79
    move/from16 v19, v13

    .line 3174
    .line 3175
    :goto_3f
    new-instance v13, Ljava/lang/String;

    .line 3176
    .line 3177
    move/from16 v22, v6

    .line 3178
    .line 3179
    sget-object v6, Le3h;->a:Ljava/nio/charset/Charset;

    .line 3180
    .line 3181
    invoke-direct {v13, v5, v7, v9, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v1, v12, v14, v15, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    move/from16 v7, v22

    .line 3188
    .line 3189
    :goto_40
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3190
    .line 3191
    .line 3192
    move v6, v7

    .line 3193
    goto/16 :goto_44

    .line 3194
    .line 3195
    :pswitch_21
    move-object/from16 v5, p2

    .line 3196
    .line 3197
    move-object/from16 v4, p6

    .line 3198
    .line 3199
    move-object/from16 v21, v9

    .line 3200
    .line 3201
    move/from16 v19, v13

    .line 3202
    .line 3203
    move/from16 v8, v37

    .line 3204
    .line 3205
    if-nez v7, :cond_7b

    .line 3206
    .line 3207
    invoke-static {v5, v11, v4}, Luzh;->l([BILyxg;)I

    .line 3208
    .line 3209
    .line 3210
    move-result v6

    .line 3211
    move v9, v6

    .line 3212
    iget-wide v6, v4, Lyxg;->b:J

    .line 3213
    .line 3214
    cmp-long v6, v6, v24

    .line 3215
    .line 3216
    if-eqz v6, :cond_7a

    .line 3217
    .line 3218
    const/16 v31, 0x1

    .line 3219
    .line 3220
    goto :goto_41

    .line 3221
    :cond_7a
    const/16 v31, 0x0

    .line 3222
    .line 3223
    :goto_41
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v6

    .line 3227
    invoke-virtual {v1, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3231
    .line 3232
    .line 3233
    :goto_42
    move v6, v9

    .line 3234
    goto/16 :goto_44

    .line 3235
    .line 3236
    :pswitch_22
    move-object/from16 v5, p2

    .line 3237
    .line 3238
    move-object/from16 v4, p6

    .line 3239
    .line 3240
    move-object/from16 v21, v9

    .line 3241
    .line 3242
    move/from16 v19, v13

    .line 3243
    .line 3244
    move/from16 v8, v37

    .line 3245
    .line 3246
    const/4 v6, 0x5

    .line 3247
    if-ne v7, v6, :cond_7b

    .line 3248
    .line 3249
    add-int/lit8 v6, v11, 0x4

    .line 3250
    .line 3251
    invoke-static {v11, v5}, Luzh;->e(I[B)I

    .line 3252
    .line 3253
    .line 3254
    move-result v7

    .line 3255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v7

    .line 3259
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3263
    .line 3264
    .line 3265
    goto/16 :goto_44

    .line 3266
    .line 3267
    :pswitch_23
    move-object/from16 v5, p2

    .line 3268
    .line 3269
    move-object/from16 v4, p6

    .line 3270
    .line 3271
    move-object/from16 v21, v9

    .line 3272
    .line 3273
    move/from16 v19, v13

    .line 3274
    .line 3275
    move/from16 v8, v37

    .line 3276
    .line 3277
    const/4 v6, 0x1

    .line 3278
    if-ne v7, v6, :cond_7b

    .line 3279
    .line 3280
    add-int/lit8 v6, v11, 0x8

    .line 3281
    .line 3282
    invoke-static {v11, v5}, Luzh;->p(I[B)J

    .line 3283
    .line 3284
    .line 3285
    move-result-wide v22

    .line 3286
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v7

    .line 3290
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3294
    .line 3295
    .line 3296
    goto/16 :goto_44

    .line 3297
    .line 3298
    :pswitch_24
    move-object/from16 v5, p2

    .line 3299
    .line 3300
    move-object/from16 v4, p6

    .line 3301
    .line 3302
    move-object/from16 v21, v9

    .line 3303
    .line 3304
    move/from16 v19, v13

    .line 3305
    .line 3306
    move/from16 v8, v37

    .line 3307
    .line 3308
    if-nez v7, :cond_7b

    .line 3309
    .line 3310
    invoke-static {v5, v11, v4}, Luzh;->i([BILyxg;)I

    .line 3311
    .line 3312
    .line 3313
    move-result v6

    .line 3314
    iget v7, v4, Lyxg;->a:I

    .line 3315
    .line 3316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v7

    .line 3320
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3324
    .line 3325
    .line 3326
    goto/16 :goto_44

    .line 3327
    .line 3328
    :pswitch_25
    move-object/from16 v5, p2

    .line 3329
    .line 3330
    move-object/from16 v4, p6

    .line 3331
    .line 3332
    move-object/from16 v21, v9

    .line 3333
    .line 3334
    move/from16 v19, v13

    .line 3335
    .line 3336
    move/from16 v8, v37

    .line 3337
    .line 3338
    if-nez v7, :cond_7b

    .line 3339
    .line 3340
    invoke-static {v5, v11, v4}, Luzh;->l([BILyxg;)I

    .line 3341
    .line 3342
    .line 3343
    move-result v6

    .line 3344
    move v9, v6

    .line 3345
    iget-wide v6, v4, Lyxg;->b:J

    .line 3346
    .line 3347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v6

    .line 3351
    invoke-virtual {v1, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3352
    .line 3353
    .line 3354
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3355
    .line 3356
    .line 3357
    goto :goto_42

    .line 3358
    :pswitch_26
    move-object/from16 v5, p2

    .line 3359
    .line 3360
    move-object/from16 v4, p6

    .line 3361
    .line 3362
    move-object/from16 v21, v9

    .line 3363
    .line 3364
    move/from16 v19, v13

    .line 3365
    .line 3366
    move/from16 v8, v37

    .line 3367
    .line 3368
    const/4 v6, 0x5

    .line 3369
    if-ne v7, v6, :cond_7b

    .line 3370
    .line 3371
    add-int/lit8 v6, v11, 0x4

    .line 3372
    .line 3373
    invoke-static {v11, v5}, Luzh;->e(I[B)I

    .line 3374
    .line 3375
    .line 3376
    move-result v7

    .line 3377
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3378
    .line 3379
    .line 3380
    move-result v7

    .line 3381
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v7

    .line 3385
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3389
    .line 3390
    .line 3391
    goto :goto_44

    .line 3392
    :pswitch_27
    move-object/from16 v5, p2

    .line 3393
    .line 3394
    move-object/from16 v4, p6

    .line 3395
    .line 3396
    move-object/from16 v21, v9

    .line 3397
    .line 3398
    move/from16 v19, v13

    .line 3399
    .line 3400
    move/from16 v8, v37

    .line 3401
    .line 3402
    const/4 v6, 0x1

    .line 3403
    if-ne v7, v6, :cond_7b

    .line 3404
    .line 3405
    add-int/lit8 v6, v11, 0x8

    .line 3406
    .line 3407
    invoke-static {v11, v5}, Luzh;->p(I[B)J

    .line 3408
    .line 3409
    .line 3410
    move-result-wide v22

    .line 3411
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3412
    .line 3413
    .line 3414
    move-result-wide v22

    .line 3415
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v7

    .line 3419
    invoke-virtual {v1, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3423
    .line 3424
    .line 3425
    goto :goto_44

    .line 3426
    :cond_7b
    :goto_43
    move v6, v11

    .line 3427
    :goto_44
    if-eq v6, v11, :cond_7c

    .line 3428
    .line 3429
    move v1, v6

    .line 3430
    move-object v6, v4

    .line 3431
    move v4, v1

    .line 3432
    move-object v3, v5

    .line 3433
    move v7, v8

    .line 3434
    move v15, v10

    .line 3435
    move-object v2, v12

    .line 3436
    move/from16 v8, v19

    .line 3437
    .line 3438
    move/from16 v14, v20

    .line 3439
    .line 3440
    move-object/from16 v1, v21

    .line 3441
    .line 3442
    move/from16 v9, v32

    .line 3443
    .line 3444
    goto/16 :goto_16

    .line 3445
    .line 3446
    :cond_7c
    move/from16 v7, p5

    .line 3447
    .line 3448
    move v3, v6

    .line 3449
    move/from16 v13, v19

    .line 3450
    .line 3451
    move/from16 v14, v20

    .line 3452
    .line 3453
    move/from16 v9, v32

    .line 3454
    .line 3455
    :goto_45
    if-ne v10, v7, :cond_7d

    .line 3456
    .line 3457
    if-eqz v7, :cond_7d

    .line 3458
    .line 3459
    move/from16 v5, p4

    .line 3460
    .line 3461
    move v4, v3

    .line 3462
    move v15, v10

    .line 3463
    :goto_46
    const v1, 0xfffff

    .line 3464
    .line 3465
    .line 3466
    goto/16 :goto_49

    .line 3467
    .line 3468
    :cond_7d
    iget-boolean v1, v0, Lb6h;->f:Z

    .line 3469
    .line 3470
    if-eqz v1, :cond_7e

    .line 3471
    .line 3472
    iget-object v1, v4, Lyxg;->d:Lr0h;

    .line 3473
    .line 3474
    sget-object v2, Lr0h;->b:Lr0h;

    .line 3475
    .line 3476
    sget-object v2, Lp6h;->c:Lp6h;

    .line 3477
    .line 3478
    sget-object v2, Lr0h;->b:Lr0h;

    .line 3479
    .line 3480
    if-eq v1, v2, :cond_7e

    .line 3481
    .line 3482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3483
    .line 3484
    .line 3485
    new-instance v2, Lo0h;

    .line 3486
    .line 3487
    iget-object v6, v0, Lb6h;->e:Llxg;

    .line 3488
    .line 3489
    invoke-direct {v2, v6, v8}, Lo0h;-><init>(Llxg;I)V

    .line 3490
    .line 3491
    .line 3492
    iget-object v1, v1, Lr0h;->a:Ljava/util/Map;

    .line 3493
    .line 3494
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    check-cast v1, Le2h;

    .line 3499
    .line 3500
    invoke-static {v12}, Lb6h;->u(Ljava/lang/Object;)Ly9h;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v5

    .line 3504
    move-object/from16 v2, p2

    .line 3505
    .line 3506
    move-object v6, v4

    .line 3507
    move v1, v10

    .line 3508
    move/from16 v4, p4

    .line 3509
    .line 3510
    invoke-static/range {v1 .. v6}, Luzh;->h(I[BIILy9h;Lyxg;)I

    .line 3511
    .line 3512
    .line 3513
    move-result v3

    .line 3514
    move/from16 v5, p4

    .line 3515
    .line 3516
    :goto_47
    move v4, v3

    .line 3517
    goto :goto_48

    .line 3518
    :cond_7e
    move v1, v10

    .line 3519
    invoke-static {v12}, Lb6h;->u(Ljava/lang/Object;)Ly9h;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v5

    .line 3523
    move-object/from16 v2, p2

    .line 3524
    .line 3525
    move/from16 v4, p4

    .line 3526
    .line 3527
    move-object/from16 v6, p6

    .line 3528
    .line 3529
    invoke-static/range {v1 .. v6}, Luzh;->h(I[BIILy9h;Lyxg;)I

    .line 3530
    .line 3531
    .line 3532
    move-result v3

    .line 3533
    move v5, v4

    .line 3534
    goto :goto_47

    .line 3535
    :goto_48
    move-object/from16 v3, p2

    .line 3536
    .line 3537
    move-object/from16 v6, p6

    .line 3538
    .line 3539
    move v15, v1

    .line 3540
    move v7, v8

    .line 3541
    move-object v2, v12

    .line 3542
    move v8, v13

    .line 3543
    move-object/from16 v1, v21

    .line 3544
    .line 3545
    goto/16 :goto_0

    .line 3546
    .line 3547
    :cond_7f
    move/from16 v7, p5

    .line 3548
    .line 3549
    move-object/from16 v21, v1

    .line 3550
    .line 3551
    move/from16 v32, v9

    .line 3552
    .line 3553
    move-object/from16 v30, v12

    .line 3554
    .line 3555
    move-object/from16 v34, v13

    .line 3556
    .line 3557
    move/from16 v20, v14

    .line 3558
    .line 3559
    move-object v12, v2

    .line 3560
    goto :goto_46

    .line 3561
    :goto_49
    if-eq v9, v1, :cond_80

    .line 3562
    .line 3563
    int-to-long v1, v9

    .line 3564
    move-object/from16 v8, v21

    .line 3565
    .line 3566
    invoke-virtual {v8, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3567
    .line 3568
    .line 3569
    :cond_80
    iget v1, v0, Lb6h;->h:I

    .line 3570
    .line 3571
    :goto_4a
    iget v2, v0, Lb6h;->i:I

    .line 3572
    .line 3573
    if-ge v1, v2, :cond_83

    .line 3574
    .line 3575
    iget-object v2, v0, Lb6h;->g:[I

    .line 3576
    .line 3577
    aget v2, v2, v1

    .line 3578
    .line 3579
    aget v3, v30, v2

    .line 3580
    .line 3581
    invoke-virtual {v0, v2}, Lb6h;->z(I)I

    .line 3582
    .line 3583
    .line 3584
    move-result v3

    .line 3585
    const v16, 0xfffff

    .line 3586
    .line 3587
    .line 3588
    and-int v3, v3, v16

    .line 3589
    .line 3590
    int-to-long v8, v3

    .line 3591
    invoke-static {v8, v9, v12}, Ltah;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v3

    .line 3595
    if-nez v3, :cond_81

    .line 3596
    .line 3597
    goto :goto_4b

    .line 3598
    :cond_81
    invoke-virtual {v0, v2}, Lb6h;->B(I)Lypg;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v6

    .line 3602
    if-nez v6, :cond_82

    .line 3603
    .line 3604
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 3605
    .line 3606
    goto :goto_4a

    .line 3607
    :cond_82
    check-cast v3, Lz4h;

    .line 3608
    .line 3609
    const/4 v4, 0x3

    .line 3610
    div-int/2addr v2, v4

    .line 3611
    add-int/2addr v2, v2

    .line 3612
    aget-object v0, v34, v2

    .line 3613
    .line 3614
    invoke-static {v0}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    throw v0

    .line 3619
    :cond_83
    const-string v0, "Failed to parse the message."

    .line 3620
    .line 3621
    if-nez v7, :cond_85

    .line 3622
    .line 3623
    if-ne v4, v5, :cond_84

    .line 3624
    .line 3625
    goto :goto_4c

    .line 3626
    :cond_84
    invoke-static {v0}, Lgmf;->i(Ljava/lang/String;)V

    .line 3627
    .line 3628
    .line 3629
    const/16 v18, 0x0

    .line 3630
    .line 3631
    return v18

    .line 3632
    :cond_85
    const/16 v18, 0x0

    .line 3633
    .line 3634
    if-gt v4, v5, :cond_86

    .line 3635
    .line 3636
    if-ne v15, v7, :cond_86

    .line 3637
    .line 3638
    :goto_4c
    return v4

    .line 3639
    :cond_86
    invoke-static {v0}, Lgmf;->i(Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    return v18

    .line 3643
    :cond_87
    move-object v12, v2

    .line 3644
    const/16 v18, 0x0

    .line 3645
    .line 3646
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    const-string v1, "Mutating immutable message: "

    .line 3651
    .line 3652
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 3657
    .line 3658
    .line 3659
    return v18

    .line 3660
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lb6h;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final z(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lb6h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
