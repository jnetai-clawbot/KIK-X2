.class public abstract Lgjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[F

.field public static b:Lorg/tensorflow/lite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgjh;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x42cfe0c5
        0x42e98ed9    # 116.779f
        0x42f75c29    # 123.68f
    .end array-data
.end method

.method public static final a(ZLogc;Ltge;Lgx2;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lft5;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v8, v3}, Lft5;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v3, v5, :cond_6

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v3, v6

    .line 82
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v5, v3}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_13

    .line 89
    .line 90
    and-int/lit8 v3, v0, 0xe

    .line 91
    .line 92
    if-ne v3, v2, :cond_7

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v6

    .line 97
    :goto_5
    invoke-virtual {v8, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    or-int/2addr v5, v9

    .line 102
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v12, Lfx2;->a:Lph6;

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    if-ne v9, v12, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v9, Lqge;

    .line 113
    .line 114
    invoke-direct {v9, v10, v1}, Lqge;-><init>(Ltge;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v9, Lffe;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v3, v2, :cond_a

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v2, v6

    .line 131
    :goto_6
    or-int/2addr v2, v5

    .line 132
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    if-ne v3, v12, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v3, Luge;

    .line 141
    .line 142
    invoke-direct {v3, v10, v1}, Luge;-><init>(Ltge;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v3, Lifa;

    .line 149
    .line 150
    invoke-virtual {v10}, Ltge;->n()Lahe;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v13, v2, Lahe;->b:J

    .line 155
    .line 156
    invoke-static {v13, v14}, Lkie;->g(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v10}, Ltge;->n()Lahe;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v13, v5, Lahe;->b:J

    .line 167
    .line 168
    shr-long v4, v13, v4

    .line 169
    .line 170
    :goto_7
    long-to-int v4, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {v10}, Ltge;->n()Lahe;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-wide v4, v4, Lahe;->b:J

    .line 177
    .line 178
    const-wide v13, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v4, v13

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget-object v5, v10, Ltge;->d:Lb78;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    invoke-virtual {v5}, Lb78;->d()Lwhe;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    iget-object v5, v5, Lwhe;->a:Lvhe;

    .line 197
    .line 198
    if-ltz v4, :cond_10

    .line 199
    .line 200
    iget-object v14, v5, Lvhe;->a:Luhe;

    .line 201
    .line 202
    iget-object v5, v5, Lvhe;->b:Lsx9;

    .line 203
    .line 204
    iget-object v14, v14, Luhe;->a:Lis;

    .line 205
    .line 206
    iget-object v14, v14, Lis;->Y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-virtual {v5, v4}, Lsx9;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v15, v5, Lsx9;->b:I

    .line 220
    .line 221
    sub-int/2addr v15, v7

    .line 222
    move/from16 p3, v7

    .line 223
    .line 224
    iget v7, v5, Lsx9;->f:I

    .line 225
    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    .line 228
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v5, v7, v6}, Lsx9;->c(IZ)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-le v4, v6, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v5, v7}, Lsx9;->m(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v5, Lsx9;->h:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v7, v4}, Lklh;->b(ILjava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcsa;

    .line 257
    .line 258
    iget-object v5, v4, Lcsa;->a:Lyk;

    .line 259
    .line 260
    iget v4, v4, Lcsa;->d:I

    .line 261
    .line 262
    sub-int/2addr v7, v4

    .line 263
    iget-object v4, v5, Lyk;->d:Lthe;

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Lthe;->h(I)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    :cond_10
    :goto_9
    move v6, v13

    .line 270
    invoke-virtual {v8, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v4, :cond_11

    .line 279
    .line 280
    if-ne v5, v12, :cond_12

    .line 281
    .line 282
    :cond_11
    new-instance v5, Ldj;

    .line 283
    .line 284
    const/16 v4, 0xa

    .line 285
    .line 286
    invoke-direct {v5, v4, v9}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 293
    .line 294
    new-instance v7, Lh6e;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v12, 0x6

    .line 298
    invoke-direct {v7, v9, v4, v5, v12}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 299
    .line 300
    .line 301
    shl-int/lit8 v0, v0, 0x3

    .line 302
    .line 303
    and-int/lit16 v9, v0, 0x3f0

    .line 304
    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    move-object v0, v3

    .line 308
    move v3, v2

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-static/range {v0 .. v9}, Loxh;->d(Lifa;ZLogc;ZJFLh6e;Lgx2;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    invoke-virtual {v8}, Lft5;->W()V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    new-instance v2, Lkm;

    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    invoke-direct {v2, v1, v3, v10, v11}, Lkm;-><init>(ZLogc;Ltge;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 332
    .line 333
    :cond_14
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[F
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [[F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    sget-object v1, Lgjh;->b:Lorg/tensorflow/lite/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v5, 0xe0

    .line 18
    .line 19
    invoke-static {p0, v5, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const p0, 0x93000

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    const v14, 0xc400

    .line 42
    .line 43
    .line 44
    new-array v7, v14, [I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v8, v5

    .line 51
    div-int/2addr v8, v0

    .line 52
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v8, v5

    .line 61
    div-int/2addr v8, v0

    .line 62
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0xe0

    .line 67
    .line 68
    const/16 v13, 0xe0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0xe0

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 74
    .line 75
    .line 76
    move v5, v4

    .line 77
    :goto_0
    if-ge v5, v14, :cond_0

    .line 78
    .line 79
    aget v6, v7, v5

    .line 80
    .line 81
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    sget-object v9, Lgjh;->a:[F

    .line 87
    .line 88
    aget v10, v9, v4

    .line 89
    .line 90
    sub-float/2addr v8, v10

    .line 91
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-float v8, v8

    .line 99
    aget v10, v9, v2

    .line 100
    .line 101
    sub-float/2addr v8, v10

    .line 102
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    aget v8, v9, v0

    .line 111
    .line 112
    sub-float/2addr v6, v8

    .line 113
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1, p0, v3}, Lorg/tensorflow/lite/a;->c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 123
    .line 124
    const-string v1, "0.00000000"

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aget-object v1, v3, v4

    .line 130
    .line 131
    aget v1, v1, v4

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget-object v3, v3, v4

    .line 149
    .line 150
    aget v3, v3, v2

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-array v0, v0, [F

    .line 168
    .line 169
    aput v1, v0, v4

    .line 170
    .line 171
    aput p0, v0, v2

    .line 172
    .line 173
    return-object v0
.end method

.method public static final c(Luc3;Luc3;Z)Luc3;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lfw2;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lfw2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lfw2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v2}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Luc3;->plus(Luc3;)Luc3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lfw2;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Laq4;->X:Laq4;

    .line 52
    .line 53
    invoke-interface {p0, v1, v0}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Luc3;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    check-cast p1, Luc3;

    .line 62
    .line 63
    new-instance p2, Lfw2;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lfw2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, p2}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    check-cast p1, Luc3;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Luc3;->plus(Luc3;)Luc3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ledb;->a:Ledb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "MESSAGE_SENDER_GROUPS"

    .line 9
    .line 10
    invoke-static {v1}, Ledb;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyp3;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lyp3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lv60;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3, v1}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "MESSAGE_SENDER_GROUP_"

    .line 53
    .line 54
    invoke-static {v4, v5, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/16 v5, 0x15

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lo52;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lx0e;->t([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
.end method

.method public static final e(Ldd3;Luc3;)Luc3;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldd3;->g()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lgjh;->c(Luc3;Luc3;Z)Luc3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lbb4;->a:Lm04;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbrh;->Q0:Lbrh;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Luc3;->plus(Luc3;)Luc3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final f(Lea3;Luc3;Ljava/lang/Object;)Libf;
    .locals 2

    .line 1
    instance-of v0, p0, Lgd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Liw1;->Z:Liw1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lgd3;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lwa4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lgd3;->getCallerFrame()Lgd3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Libf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Libf;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Libf;->G0(Luc3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method
