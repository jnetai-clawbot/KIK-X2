.class public final Lkr5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgr5;
.implements Lbh2;
.implements Lztf;
.implements Lu1a;
.implements Lk3e;
.implements Lo30;
.implements Lcoa;
.implements Lv8d;
.implements Ltn2;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 80
    iput p2, p0, Lkr5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lkr5;->X:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lot6;

    iput-object v0, p0, Lkr5;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lkr5;->Y:Ljava/lang/Object;

    check-cast v2, [Lot6;

    new-instance v3, Lot6;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lot6;-><init>(IB)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    .line 1
    iput p1, p0, Lkr5;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljta;

    .line 10
    .line 11
    invoke-direct {p1}, Ljta;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lot6;

    .line 32
    .line 33
    const/16 p2, 0x64

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lot6;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lc29;->F()Lc29;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lr79;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Lr79;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 70
    iput p1, p0, Lkr5;->X:I

    iput-object p2, p0, Lkr5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkr5;->X:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Ld17;

    invoke-direct {v0, p1, p2, p3}, Ld17;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lkr5;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lnw3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lkr5;->Y:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld33;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lkr5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget v0, p1, Ld33;->b:I

    .line 72
    new-array v1, v0, [Lbu6;

    iput-object v1, p0, Lkr5;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkr5;->Y:Ljava/lang/Object;

    check-cast v2, [Lbu6;

    new-instance v3, Lbu6;

    invoke-direct {v3, p1}, Lbu6;-><init>(Ld33;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lkr5;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ln52;

    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ln52;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lkr5;->X:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lkr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqa;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lkr5;->X:I

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lfpa;

    .line 76
    new-instance v1, Lbqa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 77
    invoke-direct {v0, v1, p1}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 78
    iget-object p1, v0, Lfpa;->e:Lbf5;

    .line 79
    iput-object p1, p0, Lkr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lkr5;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lc57;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lc57;->c(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lc57;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v10, v1}, Lveh;->d(IILjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v8, v3, v1}, Lveh;->d(IILjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Lkr5;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [F

    .line 154
    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 156
    .line 157
    aput v10, v12, v9

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_7

    .line 161
    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 163
    .line 164
    new-array v9, v9, [F

    .line 165
    .line 166
    iput-object v9, v0, Lkr5;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move v9, v13

    .line 173
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, Lc57;->c(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 190
    .line 191
    if-ne v12, v13, :cond_a

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    if-ge v8, v3, :cond_b

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    :cond_b
    move v7, v9

    .line 205
    :cond_c
    iget-object v9, v0, Lkr5;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, [F

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Unknown command for: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 235
    .line 236
    move v10, v4

    .line 237
    :goto_9
    if-gt v10, v5, :cond_d

    .line 238
    .line 239
    new-instance v11, Lrxa;

    .line 240
    .line 241
    aget v12, v9, v10

    .line 242
    .line 243
    invoke-direct {v11, v12}, Lrxa;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move/from16 v21, v4

    .line 253
    .line 254
    goto/16 :goto_1f

    .line 255
    .line 256
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 257
    .line 258
    move v10, v4

    .line 259
    :goto_a
    if-gt v10, v5, :cond_d

    .line 260
    .line 261
    new-instance v11, Lqxa;

    .line 262
    .line 263
    aget v12, v9, v10

    .line 264
    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 266
    .line 267
    aget v13, v9, v13

    .line 268
    .line 269
    invoke-direct {v11, v12, v13}, Lqxa;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 279
    .line 280
    move v10, v4

    .line 281
    :goto_b
    if-gt v10, v5, :cond_d

    .line 282
    .line 283
    new-instance v11, Lpxa;

    .line 284
    .line 285
    aget v12, v9, v10

    .line 286
    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 288
    .line 289
    aget v13, v9, v13

    .line 290
    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 292
    .line 293
    aget v14, v9, v14

    .line 294
    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 296
    .line 297
    aget v15, v9, v15

    .line 298
    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Lpxa;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 309
    .line 310
    move v10, v4

    .line 311
    :goto_c
    if-gt v10, v5, :cond_d

    .line 312
    .line 313
    new-instance v11, Loxa;

    .line 314
    .line 315
    aget v12, v9, v10

    .line 316
    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 318
    .line 319
    aget v13, v9, v13

    .line 320
    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 322
    .line 323
    aget v14, v9, v14

    .line 324
    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 326
    .line 327
    aget v15, v9, v15

    .line 328
    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Loxa;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 339
    .line 340
    if-ltz v5, :cond_d

    .line 341
    .line 342
    new-instance v12, Lnxa;

    .line 343
    .line 344
    aget v13, v9, v4

    .line 345
    .line 346
    aget v11, v9, v11

    .line 347
    .line 348
    invoke-direct {v12, v13, v11}, Lnxa;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_d
    if-gt v10, v5, :cond_d

    .line 355
    .line 356
    new-instance v11, Lmxa;

    .line 357
    .line 358
    aget v12, v9, v10

    .line 359
    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 361
    .line 362
    aget v13, v9, v13

    .line 363
    .line 364
    invoke-direct {v11, v12, v13}, Lmxa;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 374
    .line 375
    move v10, v4

    .line 376
    :goto_e
    if-gt v10, v5, :cond_d

    .line 377
    .line 378
    new-instance v11, Lmxa;

    .line 379
    .line 380
    aget v12, v9, v10

    .line 381
    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 383
    .line 384
    aget v13, v9, v13

    .line 385
    .line 386
    invoke-direct {v11, v12, v13}, Lmxa;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 396
    .line 397
    move v10, v4

    .line 398
    :goto_f
    if-gt v10, v5, :cond_d

    .line 399
    .line 400
    new-instance v11, Llxa;

    .line 401
    .line 402
    aget v12, v9, v10

    .line 403
    .line 404
    invoke-direct {v11, v12}, Llxa;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_10
    if-gt v10, v5, :cond_d

    .line 417
    .line 418
    new-instance v11, Lkxa;

    .line 419
    .line 420
    aget v12, v9, v10

    .line 421
    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 423
    .line 424
    aget v13, v9, v13

    .line 425
    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 427
    .line 428
    aget v14, v9, v14

    .line 429
    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 431
    .line 432
    aget v15, v9, v15

    .line 433
    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 435
    .line 436
    aget v16, v9, v16

    .line 437
    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 439
    .line 440
    aget v17, v9, v17

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, Lkxa;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 452
    .line 453
    move v10, v4

    .line 454
    :goto_11
    if-gt v10, v5, :cond_d

    .line 455
    .line 456
    new-instance v13, Ljxa;

    .line 457
    .line 458
    aget v14, v9, v10

    .line 459
    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 461
    .line 462
    aget v15, v9, v15

    .line 463
    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 465
    .line 466
    aget v16, v9, v16

    .line 467
    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 469
    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    aget v4, v9, v17

    .line 473
    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_e
    move/from16 v17, v21

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 486
    .line 487
    aget v4, v9, v4

    .line 488
    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_f
    move/from16 v18, v21

    .line 499
    .line 500
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 501
    .line 502
    aget v19, v9, v4

    .line 503
    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 505
    .line 506
    aget v20, v9, v4

    .line 507
    .line 508
    invoke-direct/range {v13 .. v20}, Ljxa;-><init>(FFFZZFF)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 515
    .line 516
    move/from16 v4, v21

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_9
    move/from16 v21, v4

    .line 520
    .line 521
    sget-object v4, Lbxa;->c:Lbxa;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :sswitch_a
    move/from16 v21, v4

    .line 529
    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    :goto_14
    if-gt v5, v4, :cond_12

    .line 535
    .line 536
    new-instance v10, Lsxa;

    .line 537
    .line 538
    aget v11, v9, v5

    .line 539
    .line 540
    invoke-direct {v10, v11}, Lsxa;-><init>(F)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :sswitch_b
    move/from16 v21, v4

    .line 550
    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 552
    .line 553
    move/from16 v5, v21

    .line 554
    .line 555
    :goto_15
    if-gt v5, v4, :cond_12

    .line 556
    .line 557
    new-instance v10, Lixa;

    .line 558
    .line 559
    aget v11, v9, v5

    .line 560
    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 562
    .line 563
    aget v12, v9, v12

    .line 564
    .line 565
    invoke-direct {v10, v11, v12}, Lixa;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :sswitch_c
    move/from16 v21, v4

    .line 575
    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 577
    .line 578
    move/from16 v5, v21

    .line 579
    .line 580
    :goto_16
    if-gt v5, v4, :cond_12

    .line 581
    .line 582
    new-instance v10, Lhxa;

    .line 583
    .line 584
    aget v11, v9, v5

    .line 585
    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 587
    .line 588
    aget v12, v9, v12

    .line 589
    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 591
    .line 592
    aget v13, v9, v13

    .line 593
    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 595
    .line 596
    aget v14, v9, v14

    .line 597
    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Lhxa;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :sswitch_d
    move/from16 v21, v4

    .line 608
    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 610
    .line 611
    move/from16 v5, v21

    .line 612
    .line 613
    :goto_17
    if-gt v5, v4, :cond_12

    .line 614
    .line 615
    new-instance v10, Lgxa;

    .line 616
    .line 617
    aget v11, v9, v5

    .line 618
    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 620
    .line 621
    aget v12, v9, v12

    .line 622
    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 624
    .line 625
    aget v13, v9, v13

    .line 626
    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 628
    .line 629
    aget v14, v9, v14

    .line 630
    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Lgxa;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :sswitch_e
    move/from16 v21, v4

    .line 641
    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 643
    .line 644
    if-ltz v4, :cond_12

    .line 645
    .line 646
    new-instance v5, Lfxa;

    .line 647
    .line 648
    aget v12, v9, v21

    .line 649
    .line 650
    aget v11, v9, v11

    .line 651
    .line 652
    invoke-direct {v5, v12, v11}, Lfxa;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_18
    if-gt v10, v4, :cond_12

    .line 659
    .line 660
    new-instance v5, Lexa;

    .line 661
    .line 662
    aget v11, v9, v10

    .line 663
    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 665
    .line 666
    aget v12, v9, v12

    .line 667
    .line 668
    invoke-direct {v5, v11, v12}, Lexa;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :sswitch_f
    move/from16 v21, v4

    .line 678
    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 680
    .line 681
    move/from16 v5, v21

    .line 682
    .line 683
    :goto_19
    if-gt v5, v4, :cond_12

    .line 684
    .line 685
    new-instance v10, Lexa;

    .line 686
    .line 687
    aget v11, v9, v5

    .line 688
    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 690
    .line 691
    aget v12, v9, v12

    .line 692
    .line 693
    invoke-direct {v10, v11, v12}, Lexa;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :sswitch_10
    move/from16 v21, v4

    .line 703
    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 709
    .line 710
    new-instance v10, Ldxa;

    .line 711
    .line 712
    aget v11, v9, v5

    .line 713
    .line 714
    invoke-direct {v10, v11}, Ldxa;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :sswitch_11
    move/from16 v21, v4

    .line 724
    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 726
    .line 727
    move/from16 v5, v21

    .line 728
    .line 729
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 730
    .line 731
    new-instance v10, Lcxa;

    .line 732
    .line 733
    aget v11, v9, v5

    .line 734
    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 736
    .line 737
    aget v12, v9, v12

    .line 738
    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 740
    .line 741
    aget v13, v9, v13

    .line 742
    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 744
    .line 745
    aget v14, v9, v14

    .line 746
    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 748
    .line 749
    aget v15, v9, v15

    .line 750
    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 752
    .line 753
    aget v16, v9, v16

    .line 754
    .line 755
    invoke-direct/range {v10 .. v16}, Lcxa;-><init>(FFFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :sswitch_12
    move/from16 v21, v4

    .line 765
    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 767
    .line 768
    move/from16 v5, v21

    .line 769
    .line 770
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 771
    .line 772
    new-instance v13, Laxa;

    .line 773
    .line 774
    aget v14, v9, v5

    .line 775
    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 777
    .line 778
    aget v15, v9, v10

    .line 779
    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 781
    .line 782
    aget v16, v9, v10

    .line 783
    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 785
    .line 786
    aget v10, v9, v10

    .line 787
    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_10

    .line 793
    .line 794
    move/from16 v17, v11

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_10
    move/from16 v17, v21

    .line 798
    .line 799
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 800
    .line 801
    aget v10, v9, v10

    .line 802
    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_11

    .line 808
    .line 809
    move/from16 v18, v11

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_11
    move/from16 v18, v21

    .line 813
    .line 814
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 815
    .line 816
    aget v19, v9, v10

    .line 817
    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 819
    .line 820
    aget v20, v9, v10

    .line 821
    .line 822
    invoke-direct/range {v13 .. v20}, Laxa;-><init>(FFFZZFF)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_12
    :goto_1f
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_13
    move v5, v8

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_14
    move v5, v8

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_15
    return-object v2

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A(Lhr5;Lbu6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lxza;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v4, v2, Lkr5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [Lbu6;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-ge v3, v5, :cond_4

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v6, v5, Lhr5;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Lxza;

    .line 23
    .line 24
    aget-object v6, v6, v3

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    iget-object v7, v6, Lxza;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ld33;

    .line 31
    .line 32
    const/16 v8, 0x100

    .line 33
    .line 34
    new-array v9, v8, [I

    .line 35
    .line 36
    iget-object v10, v7, Ld33;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lhsb;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v10, v4, Lbu6;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Lxza;

    .line 46
    .line 47
    aget-object v10, v10, v1

    .line 48
    .line 49
    aget-object v11, v0, v1

    .line 50
    .line 51
    move v12, v1

    .line 52
    :goto_1
    if-ge v12, v8, :cond_0

    .line 53
    .line 54
    iget-object v13, v10, Lxza;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, [I

    .line 57
    .line 58
    aget v13, v13, v12

    .line 59
    .line 60
    int-to-long v13, v13

    .line 61
    iget-object v15, v11, Lxza;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, [I

    .line 64
    .line 65
    aget v15, v15, v12

    .line 66
    .line 67
    int-to-long v1, v15

    .line 68
    mul-long/2addr v13, v1

    .line 69
    invoke-static {v13, v14}, Ldi;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v6, Lxza;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    aput v1, v2, v12

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v1, 0x1

    .line 86
    :goto_2
    iget v2, v7, Ld33;->c:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v4, Lbu6;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [Lxza;

    .line 93
    .line 94
    aget-object v2, v2, v1

    .line 95
    .line 96
    aget-object v10, v0, v1

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    if-ge v11, v8, :cond_1

    .line 100
    .line 101
    iget-object v12, v2, Lxza;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, [I

    .line 104
    .line 105
    aget v12, v12, v11

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    iget-object v14, v10, Lxza;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, [I

    .line 111
    .line 112
    aget v14, v14, v11

    .line 113
    .line 114
    int-to-long v14, v14

    .line 115
    mul-long/2addr v12, v14

    .line 116
    invoke-static {v12, v13}, Ldi;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    aput v12, v9, v11

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    :goto_4
    if-ge v2, v8, :cond_2

    .line 127
    .line 128
    iget-object v10, v6, Lxza;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, [I

    .line 131
    .line 132
    aget v11, v10, v2

    .line 133
    .line 134
    aget v12, v9, v2

    .line 135
    .line 136
    add-int/2addr v11, v12

    .line 137
    aput v11, v10, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public B()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lot6;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lot6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    :goto_1
    const/4 v6, 0x2

    .line 20
    if-lt v5, v6, :cond_2

    .line 21
    .line 22
    move v6, v0

    .line 23
    :goto_2
    const/16 v7, 0x100

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    sget-object v8, Lmjh;->a:[S

    .line 30
    .line 31
    aget-short v4, v8, v4

    .line 32
    .line 33
    move v8, v6

    .line 34
    :goto_3
    add-int v9, v6, v5

    .line 35
    .line 36
    if-ge v8, v9, :cond_0

    .line 37
    .line 38
    aget-short v9, v3, v8

    .line 39
    .line 40
    add-int v10, v8, v5

    .line 41
    .line 42
    aget-short v11, v3, v10

    .line 43
    .line 44
    mul-int/2addr v11, v4

    .line 45
    invoke-static {v11}, Ll20;->h(I)S

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int v12, v9, v11

    .line 50
    .line 51
    int-to-short v12, v12

    .line 52
    aput-short v12, v3, v10

    .line 53
    .line 54
    add-int/2addr v9, v11

    .line 55
    int-to-short v9, v9

    .line 56
    aput-short v9, v3, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    add-int v6, v8, v5

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    shr-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lot6;->P()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public C(Lal4;Lqh;)Lak;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lkr5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr79;

    .line 8
    .line 9
    new-instance v2, Lr79;

    .line 10
    .line 11
    iget-object v3, v0, Lal4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lr79;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lh8b;

    .line 34
    .line 35
    iget-wide v8, v7, Lh8b;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lr79;->e(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lg8b;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lh8b;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lh8b;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lg8b;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lg8b;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lg8b;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lqh;->I(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lh8b;->a:J

    .line 77
    .line 78
    new-instance v16, Lf8b;

    .line 79
    .line 80
    iget-wide v13, v7, Lh8b;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lh8b;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lh8b;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lh8b;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lh8b;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lh8b;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lh8b;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lh8b;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lh8b;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lh8b;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lf8b;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lr79;->k(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lh8b;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lg8b;

    .line 142
    .line 143
    iget-wide v4, v7, Lh8b;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lh8b;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lg8b;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lr79;->k(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lr79;->l(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Lak;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lak;-><init>(Lr79;Lal4;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public D(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lkr5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt18;

    .line 11
    .line 12
    invoke-static {}, Lcch;->d()Lznd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lznd;->e()Lcq5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lcch;->f(Lznd;)Lznd;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Lt18;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lt18;->c:Li18;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v3, v1, Lt18;->e:Lcta;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Li18;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v5, Lh7c;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Lh7c;->X:I

    .line 57
    .line 58
    iget-object v3, v8, Li18;->k:Lcq5;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v3, 0x0

    .line 76
    move v12, v3

    .line 77
    :goto_3
    if-ge v12, v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lzra;

    .line 84
    .line 85
    iget-object v13, v1, Lt18;->o:Lf38;

    .line 86
    .line 87
    iget-object v7, v3, Lzra;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lz33;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    iget-wide v4, v3, Lz33;->a:J

    .line 101
    .line 102
    sget-object v3, Lt18;->w:Ll8c;

    .line 103
    .line 104
    new-instance v18, Lqo;

    .line 105
    .line 106
    move-wide v15, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v7, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lqo;-><init>(Ljava/util/ArrayList;Lh7c;Ljava/util/List;ILi18;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v18}, Lf38;->a(IJZLcq5;)Le38;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v2, v10, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_4
    invoke-static {v2, v10, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public E(Ly27;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Ly27;->a:I

    .line 6
    .line 7
    iget v1, p1, Ly27;->b:I

    .line 8
    .line 9
    iget v2, p1, Ly27;->c:I

    .line 10
    .line 11
    iget p1, p1, Ly27;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F(IJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef9;

    .line 4
    .line 5
    iget-object v0, p0, Lef9;->j0:Lf45;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_d

    .line 16
    .line 17
    const/16 v0, 0xae

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq p1, v0, :cond_c

    .line 23
    .line 24
    const/16 v0, 0xb7

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0xbb

    .line 31
    .line 32
    if-eq p1, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x5035

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x55d0

    .line 43
    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    const v0, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, p0, Lef9;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, p0, Lef9;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, p0, Lef9;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, Lef9;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lef9;->j0:Lf45;

    .line 80
    .line 81
    new-instance p2, Llh0;

    .line 82
    .line 83
    iget-wide p3, p0, Lef9;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Llh0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lf45;->z(Lt3d;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lef9;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, p0, Lef9;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v6, p0, Lef9;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v5, p0, Lef9;->s:J

    .line 102
    .line 103
    cmp-long p1, v5, v1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v5, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {v4, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, p0, Lef9;->s:J

    .line 120
    .line 121
    iput-wide p4, p0, Lef9;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 128
    .line 129
    iput-boolean v6, p0, Ldf9;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 136
    .line 137
    iput-boolean v6, p0, Ldf9;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v5, p0, Lef9;->A:I

    .line 141
    .line 142
    iput-wide v1, p0, Lef9;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, p0, Lef9;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lef9;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, p0, Lef9;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, p0, Lef9;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lef9;->g(I)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, Lef9;->F:I

    .line 168
    .line 169
    iput-wide v1, p0, Lef9;->G:J

    .line 170
    .line 171
    iput-wide v1, p0, Lef9;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Ldf9;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, p1, Ldf9;->n:I

    .line 180
    .line 181
    iput v5, p1, Ldf9;->o:I

    .line 182
    .line 183
    iput v5, p1, Ldf9;->p:I

    .line 184
    .line 185
    iput v5, p1, Ldf9;->q:I

    .line 186
    .line 187
    iput v5, p1, Ldf9;->r:I

    .line 188
    .line 189
    iput v3, p1, Ldf9;->s:I

    .line 190
    .line 191
    iput v5, p1, Ldf9;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Ldf9;->u:F

    .line 195
    .line 196
    iput p2, p1, Ldf9;->v:F

    .line 197
    .line 198
    iput p2, p1, Ldf9;->w:F

    .line 199
    .line 200
    iput-object v4, p1, Ldf9;->x:[B

    .line 201
    .line 202
    iput v5, p1, Ldf9;->y:I

    .line 203
    .line 204
    iput-boolean v3, p1, Ldf9;->z:Z

    .line 205
    .line 206
    iput v5, p1, Ldf9;->A:I

    .line 207
    .line 208
    iput v5, p1, Ldf9;->B:I

    .line 209
    .line 210
    iput v5, p1, Ldf9;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Ldf9;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Ldf9;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Ldf9;->F:F

    .line 223
    .line 224
    iput p2, p1, Ldf9;->G:F

    .line 225
    .line 226
    iput p2, p1, Ldf9;->H:F

    .line 227
    .line 228
    iput p2, p1, Ldf9;->I:F

    .line 229
    .line 230
    iput p2, p1, Ldf9;->J:F

    .line 231
    .line 232
    iput p2, p1, Ldf9;->K:F

    .line 233
    .line 234
    iput p2, p1, Ldf9;->L:F

    .line 235
    .line 236
    iput p2, p1, Ldf9;->M:F

    .line 237
    .line 238
    iput p2, p1, Ldf9;->N:F

    .line 239
    .line 240
    iput p2, p1, Ldf9;->O:F

    .line 241
    .line 242
    iput v6, p1, Ldf9;->Q:I

    .line 243
    .line 244
    iput v5, p1, Ldf9;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Ldf9;->S:I

    .line 249
    .line 250
    iput-wide v1, p1, Ldf9;->T:J

    .line 251
    .line 252
    iput-wide v1, p1, Ldf9;->U:J

    .line 253
    .line 254
    iput-boolean v3, p1, Ldf9;->W:Z

    .line 255
    .line 256
    iput-boolean v6, p1, Ldf9;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Ldf9;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, p0, Lef9;->y:Ldf9;

    .line 263
    .line 264
    iget-boolean p0, p0, Lef9;->w:Z

    .line 265
    .line 266
    iput-boolean p0, p1, Ldf9;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v3, p0, Lef9;->Y:Z

    .line 270
    .line 271
    iput-wide v1, p0, Lef9;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef9;

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x536e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 27
    .line 28
    iput-object p2, p0, Ldf9;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 35
    .line 36
    iput-object p2, p0, Ldf9;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "matroska"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "DocType "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " not supported"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lef9;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 92
    .line 93
    iput-object p2, p0, Ldf9;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public H([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lot6;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    mul-int/lit16 v3, v1, 0x180

    .line 13
    .line 14
    iget-object v2, v2, Lot6;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [S

    .line 17
    .line 18
    move v4, v0

    .line 19
    :goto_1
    const/16 v5, 0x100

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    aget-short v5, v2, v4

    .line 24
    .line 25
    add-int/lit16 v5, v5, -0xd01

    .line 26
    .line 27
    int-to-short v5, v5

    .line 28
    shr-int/lit8 v6, v5, 0xf

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xd01

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    int-to-short v5, v5

    .line 34
    aput-short v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v0

    .line 40
    :goto_2
    const/16 v5, 0x80

    .line 41
    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v5, v4, 0x2

    .line 45
    .line 46
    aget-short v6, v2, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    aget-short v5, v2, v5

    .line 51
    .line 52
    mul-int/lit8 v7, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v7, v3

    .line 55
    int-to-byte v8, v6

    .line 56
    aput-byte v8, p1, v7

    .line 57
    .line 58
    add-int/lit8 v8, v7, 0x1

    .line 59
    .line 60
    shr-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    shl-int/lit8 v9, v5, 0x4

    .line 63
    .line 64
    or-int/2addr v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, p1, v8

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    shr-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    int-to-byte v5, v5

    .line 73
    aput-byte v5, p1, v7

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmu6;

    .line 4
    .line 5
    iget-object v0, p0, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lmu6;->J()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmu6;->O()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public a(Leuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Lo8c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lux6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lux6;->b(I)Lo8c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lv1a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lux6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lux6;->a(Ljava/lang/String;)Lvx6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lap9;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lap9;-><init>(Lvx6;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg9;

    .line 4
    .line 5
    iget-object v2, p0, Lxg9;->O2:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lxg9;->y2:Ll8c;

    .line 10
    .line 11
    iget-object v0, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v0, Lho1;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct/range {v0 .. v5}, Lho1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lxg9;->R2:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkkc;

    .line 4
    .line 5
    iget-wide v0, p0, Lkkc;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lkr5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk5c;

    .line 9
    .line 10
    iget-object v0, p0, Lk5c;->r:Ldf0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk5c;->r:Ldf0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Encodings end with error: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Recorder"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk5c;->D:Lck;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x6

    .line 54
    :goto_1
    invoke-virtual {p0, v0, p1}, Lk5c;->j(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lsl1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g(II[B)Ld3e;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Ln6d;->h(Lk3e;[BI)Lpg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw3a;

    .line 4
    .line 5
    iget-object p0, p0, Lw3a;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw3a;

    .line 9
    .line 10
    iget-object v0, p0, Lw3a;->a:Lycf;

    .line 11
    .line 12
    iget-object v1, v0, Lycf;->a:Ljrb;

    .line 13
    .line 14
    iget-object p0, p0, Lw3a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v2, v0, Lycf;->b:I

    .line 21
    .line 22
    add-int/2addr p2, v2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p1, p2}, Ljrb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, v0, Lycf;->b:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc29;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(IILe45;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lkr5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lef9;

    .line 13
    .line 14
    iget-object v2, v4, Lef9;->b:Llfa;

    .line 15
    .line 16
    iget-object v5, v4, Lef9;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lef9;->k:Ljta;

    .line 19
    .line 20
    iget-object v7, v4, Lef9;->i:Ljta;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lef9;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lef9;->y:Ldf9;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Ldf9;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Le45;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lef9;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lef9;->y:Ldf9;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Ldf9;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Le45;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Ljta;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Ljta;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Le45;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Ljta;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljta;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lef9;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Le45;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lef9;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lef9;->y:Ldf9;

    .line 140
    .line 141
    new-instance v1, Lu0f;

    .line 142
    .line 143
    invoke-direct {v1, v2, v14, v13, v13}, Lu0f;-><init>([BIII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Ldf9;->k:Lu0f;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lef9;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lef9;->y:Ldf9;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Ldf9;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Le45;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lef9;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lef9;->y:Ldf9;

    .line 166
    .line 167
    iget v2, v0, Ldf9;->h:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Le45;->u(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Ldf9;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Le45;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lef9;->O:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lef9;->U:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ldf9;

    .line 205
    .line 206
    iget v2, v4, Lef9;->X:I

    .line 207
    .line 208
    iget-object v4, v4, Lef9;->p:Ljta;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Ldf9;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljta;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Ljta;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Le45;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Le45;->u(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lef9;->O:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Llfa;->y(Le45;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lef9;->U:I

    .line 247
    .line 248
    iget v2, v2, Llfa;->Z:I

    .line 249
    .line 250
    iput v2, v4, Lef9;->V:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lef9;->Q:J

    .line 258
    .line 259
    iput v14, v4, Lef9;->O:I

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Ljta;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lef9;->U:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Ldf9;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lef9;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Le45;->u(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v4, Lef9;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Ldf9;->a0:Lv0f;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lef9;->O:I

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lef9;->l(Le45;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Ljta;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Lef9;->S:I

    .line 310
    .line 311
    iget-object v6, v4, Lef9;->T:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lef9;->T:[I

    .line 331
    .line 332
    iget v9, v4, Lef9;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lef9;->l(Le45;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Ljta;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Lef9;->S:I

    .line 356
    .line 357
    iget-object v6, v4, Lef9;->T:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lef9;->T:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lef9;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lef9;->S:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lef9;->S:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Lef9;->T:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lef9;->l(Le45;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Ljta;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lef9;->T:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lef9;->V:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 448
    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lef9;->S:I

    .line 454
    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Lef9;->T:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v13, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lef9;->l(Le45;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Ljta;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v14, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Ljta;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lef9;->l(Le45;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v11

    .line 497
    .line 498
    iget-object v11, v7, Ljta;->a:[B

    .line 499
    .line 500
    aget-byte v11, v11, v12

    .line 501
    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Ljta;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v17, v13

    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-ltz v8, :cond_1c

    .line 561
    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v8, v11, v8

    .line 566
    .line 567
    if-gtz v8, :cond_1c

    .line 568
    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Lef9;->T:[I

    .line 571
    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 576
    .line 577
    aget v11, v9, v11

    .line 578
    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move/from16 v11, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v6, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v11

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    iget v2, v4, Lef9;->V:I

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v7, Ljta;->a:[B

    .line 624
    .line 625
    aget-byte v2, v1, v17

    .line 626
    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v14

    .line 630
    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Lef9;->M:J

    .line 634
    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Lef9;->n(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Lef9;->P:J

    .line 642
    .line 643
    iget v1, v5, Ldf9;->e:I

    .line 644
    .line 645
    if-eq v1, v14, :cond_20

    .line 646
    .line 647
    const/16 v1, 0xa3

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    iget-object v1, v7, Ljta;->a:[B

    .line 652
    .line 653
    aget-byte v1, v1, v19

    .line 654
    .line 655
    const/16 v2, 0x80

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Lef9;->W:I

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    iput v1, v4, Lef9;->O:I

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    iput v1, v4, Lef9;->R:I

    .line 674
    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 699
    .line 700
    :goto_f
    iget v0, v4, Lef9;->R:I

    .line 701
    .line 702
    iget v1, v4, Lef9;->S:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_23

    .line 705
    .line 706
    iget-object v1, v4, Lef9;->T:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Lef9;->o(Le45;Ldf9;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Lef9;->P:J

    .line 716
    .line 717
    iget v2, v4, Lef9;->R:I

    .line 718
    .line 719
    iget v6, v5, Ldf9;->f:I

    .line 720
    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 723
    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Lef9;->W:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Lef9;->i(Ldf9;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Lef9;->R:I

    .line 733
    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Lef9;->R:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput v1, v4, Lef9;->O:I

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Lef9;->R:I

    .line 743
    .line 744
    iget v1, v4, Lef9;->S:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, Lef9;->T:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Lef9;->o(Le45;Ldf9;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v4, Lef9;->R:I

    .line 759
    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Lef9;->R:I

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public k(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lc29;->J(Ljava/io/InputStream;)Lc29;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "AvatarStore"

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpd3;

    .line 20
    .line 21
    const-string v0, "Local avatar store corrupt"

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public l(Lbuf;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg9;

    .line 4
    .line 5
    iget-object v0, p1, Lbuf;->X:Lml5;

    .line 6
    .line 7
    const/16 v1, 0x1b59

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v2, v1}, Lfv0;->b(Ljava/lang/Exception;Lml5;ZI)Loy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmg9;->k2:Loy4;

    .line 15
    .line 16
    return-void
.end method

.method public m(Lfa;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Lfa;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 22
    .line 23
    iget v0, p1, Lfa;->b:I

    .line 24
    .line 25
    iget p1, p1, Lfa;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lj6c;->Z(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 32
    .line 33
    iget v0, p1, Lfa;->b:I

    .line 34
    .line 35
    iget p1, p1, Lfa;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lj6c;->b0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 42
    .line 43
    iget v0, p1, Lfa;->b:I

    .line 44
    .line 45
    iget p1, p1, Lfa;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lj6c;->a0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 52
    .line 53
    iget v0, p1, Lfa;->b:I

    .line 54
    .line 55
    iget p1, p1, Lfa;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lj6c;->X(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public n([BIILj3e;Lp43;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljta;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p3, p1}, Ljta;->K(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljta;->M(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljta;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Ljta;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v0, p1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljta;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Ljta;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v3, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v4, v3}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljta;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Ljta;->m()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v3, p4

    .line 82
    iget-object v6, p0, Ljta;->a:[B

    .line 83
    .line 84
    iget v7, p0, Ljta;->b:I

    .line 85
    .line 86
    sget-object v8, Lsmf;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljta;->N(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    const v3, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    new-instance v2, Ls3g;

    .line 105
    .line 106
    invoke-direct {v2}, Ls3g;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2}, Lt3g;->e(Ljava/lang/String;Ls3g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ls3g;->a()Lkg3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v3, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lt3g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iput-object v1, v2, Lkg3;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, v2, Lkg3;->b:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkg3;->a()Llg3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object p1, Lt3g;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    new-instance p1, Ls3g;

    .line 151
    .line 152
    invoke-direct {p1}, Ls3g;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Ls3g;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, Ls3g;->a()Lkg3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lkg3;->a()Llg3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljta;->N(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v0, Log3;

    .line 178
    .line 179
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Log3;-><init>(JJLjava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0}, Lp43;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg9;

    .line 4
    .line 5
    iget-object p0, p0, Lmg9;->v1:Lkz4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkz4;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFrameDropped()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg9;

    .line 4
    .line 5
    iget-object v0, p0, Lxg9;->O2:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lxg9;->Q0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkr5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string p1, "Recorder"

    .line 9
    .line 10
    const-string v0, "Encodings end successfully."

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk5c;

    .line 18
    .line 19
    iget p1, p0, Lk5c;->U:I

    .line 20
    .line 21
    iget-object v0, p0, Lk5c;->V:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lk5c;->j(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsl1;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p([B)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lbu6;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    shl-int/lit8 v3, v1, 0x8

    .line 13
    .line 14
    move v4, v0

    .line 15
    :goto_1
    iget-object v5, v2, Lbu6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [Lxza;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    if-ge v4, v6, :cond_2

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    .line 24
    add-int v6, v3, v4

    .line 25
    .line 26
    int-to-short v6, v6

    .line 27
    iget-object v7, v5, Lxza;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lhsb;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v7, Lhsb;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lxpc;

    .line 37
    .line 38
    const/16 v8, 0x34a

    .line 39
    .line 40
    new-array v8, v8, [B

    .line 41
    .line 42
    invoke-virtual {v7}, Lug7;->k()V

    .line 43
    .line 44
    .line 45
    int-to-byte v9, v6

    .line 46
    shr-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    int-to-byte v6, v6

    .line 49
    const/4 v10, 0x2

    .line 50
    new-array v11, v10, [B

    .line 51
    .line 52
    aput-byte v9, v11, v0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    aput-byte v6, v11, v9

    .line 56
    .line 57
    array-length v6, p1

    .line 58
    invoke-virtual {v7, v0, v6, p1}, Lug7;->c(II[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, v10, v11}, Lug7;->c(II[B)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x348

    .line 65
    .line 66
    invoke-virtual {v7, v0, v6, v8}, Lxpc;->n(II[B)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    invoke-static {v5, v0, v9, v8, v6}, Lxza;->c0(Lxza;II[BI)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_2
    if-ge v10, v9, :cond_1

    .line 76
    .line 77
    rem-int/lit8 v11, v6, 0x3

    .line 78
    .line 79
    move v12, v0

    .line 80
    :goto_3
    if-ge v12, v11, :cond_0

    .line 81
    .line 82
    sub-int v13, v6, v11

    .line 83
    .line 84
    add-int/2addr v13, v12

    .line 85
    aget-byte v13, v8, v13

    .line 86
    .line 87
    aput-byte v13, v8, v12

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    const/16 v6, 0xa8

    .line 93
    .line 94
    invoke-virtual {v7, v11, v6, v8}, Lxpc;->n(II[B)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v6, v11

    .line 98
    rsub-int v11, v10, 0x100

    .line 99
    .line 100
    invoke-static {v5, v10, v11, v8, v6}, Lxza;->c0(Lxza;II[BI)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v10, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lc29;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls3;->j(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)Ly6c;
    .locals 6

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lij2;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lij2;->S(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Ly6c;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Ly6c;->c:I

    .line 35
    .line 36
    if-eq v5, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 40
    .line 41
    iget-object v5, v4, Ly6c;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v3, Lij2;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 64
    .line 65
    iget-object p1, v3, Ly6c;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v1

    .line 78
    :cond_5
    return-object v3
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lbu6;
    .locals 2

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf48;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbu6;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef9;

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/16 v0, 0xf1

    .line 12
    .line 13
    if-eq p1, v0, :cond_19

    .line 14
    .line 15
    const/16 v0, 0x5031

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/16 v0, 0x5032

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_15

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 45
    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, Ldf9;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 54
    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, Ldf9;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lef9;->y:Ldf9;

    .line 63
    .line 64
    iput-boolean v8, p1, Ldf9;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Ljn2;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 72
    .line 73
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 74
    .line 75
    iput p1, p0, Ldf9;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Ljn2;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 87
    .line 88
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 89
    .line 90
    iput p1, p0, Ldf9;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 98
    .line 99
    if-eq p1, v7, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 104
    .line 105
    iput v8, p0, Ldf9;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 109
    .line 110
    iput v7, p0, Ldf9;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, Lef9;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, Ldf9;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v8, :cond_4

    .line 132
    .line 133
    if-eq p1, v7, :cond_3

    .line 134
    .line 135
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 140
    .line 141
    iput v6, p0, Ldf9;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 145
    .line 146
    iput v7, p0, Ldf9;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 150
    .line 151
    iput v8, p0, Ldf9;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 155
    .line 156
    iput v5, p0, Ldf9;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, Lef9;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 166
    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, Ldf9;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 175
    .line 176
    iput-wide p2, p0, Ldf9;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 183
    .line 184
    iput-wide p2, p0, Ldf9;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 191
    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Ldf9;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 200
    .line 201
    iput-boolean v8, p0, Ldf9;->z:Z

    .line 202
    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, Ldf9;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 211
    .line 212
    cmp-long p1, p2, v3

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, Ldf9;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 224
    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, Ldf9;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 233
    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, Ldf9;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Ldf9;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v8, :cond_9

    .line 254
    .line 255
    if-eq p2, v6, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 264
    .line 265
    iput v6, p0, Ldf9;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 269
    .line 270
    iput v8, p0, Ldf9;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 274
    .line 275
    iput v7, p0, Ldf9;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 279
    .line 280
    iput v5, p0, Ldf9;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, Lef9;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, Lef9;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 318
    .line 319
    cmp-long p0, p2, p0

    .line 320
    .line 321
    if-nez p0, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p1, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 348
    .line 349
    if-nez p0, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p1, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 376
    .line 377
    if-ltz p0, :cond_e

    .line 378
    .line 379
    const-wide/16 p0, 0x2

    .line 380
    .line 381
    cmp-long p0, p2, p0

    .line 382
    .line 383
    if-gtz p0, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 410
    .line 411
    cmp-long p0, p2, p0

    .line 412
    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p1, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 443
    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, Ldf9;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Lef9;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Lef9;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lef9;->g(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Lef9;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lef9;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lef9;->n(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Lef9;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 477
    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Ldf9;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Ldf9;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, Lef9;->z:Z

    .line 492
    .line 493
    if-nez v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lef9;->g(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p2, p3}, Lef9;->n(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Lef9;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 509
    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, Ldf9;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 518
    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, Ldf9;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lef9;->n(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Lef9;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 534
    .line 535
    cmp-long p1, p2, v3

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, Ldf9;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 545
    .line 546
    if-eq p2, v7, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 560
    .line 561
    iput v0, p0, Ldf9;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 568
    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, Ldf9;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 577
    .line 578
    iput v6, p0, Ldf9;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 585
    .line 586
    iput v8, p0, Ldf9;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, Lef9;->h(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lef9;->y:Ldf9;

    .line 593
    .line 594
    iput v7, p0, Ldf9;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 598
    .line 599
    if-nez p0, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string p1, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 625
    .line 626
    cmp-long p0, p2, p0

    .line 627
    .line 628
    if-nez p0, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, Lef9;->z:Z

    .line 654
    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lef9;->g(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v3, p0, Lef9;->G:J

    .line 661
    .line 662
    cmp-long p1, v3, v1

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, p0, Lef9;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, Lef9;->z:Z

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lef9;->g(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v3, p0, Lef9;->H:J

    .line 677
    .line 678
    cmp-long p1, v3, v1

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, p0, Lef9;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lij2;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p3, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lij2;->S(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Ly6c;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Ly6c;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_4

    .line 39
    .line 40
    if-ge v6, p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ly6c;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ly6c;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Ly6c;->j:I

    .line 54
    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v5, Ly6c;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v5, Ly6c;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Ly6c;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v5, Ly6c;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lk6c;

    .line 85
    .line 86
    iput-boolean v3, v2, Lk6c;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 92
    .line 93
    iget-object v0, p2, Lp6c;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v3

    .line 100
    :goto_3
    if-ltz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ly6c;

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v5, v4, Ly6c;->c:I

    .line 112
    .line 113
    if-lt v5, p1, :cond_7

    .line 114
    .line 115
    if-ge v5, p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ly6c;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lp6c;->f(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    .line 127
    .line 128
    return-void
.end method

.method public v(Lyr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldoa;

    .line 4
    .line 5
    iget-object p0, p0, Ldoa;->Q0:Liea;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liea;->J(Lyr;)Lus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;Lu1b;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lu1b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lot6;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lot6;->F(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public x(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lij2;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lij2;->S(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ly6c;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Ly6c;->c:I

    .line 35
    .line 36
    if-lt v5, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p2, v1}, Ly6c;->l(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 42
    .line 43
    iput-boolean v3, v4, Lv6c;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 49
    .line 50
    iget-object v0, v0, Lp6c;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ly6c;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget v6, v5, Ly6c;->c:I

    .line 68
    .line 69
    if-lt v6, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, p2, v1}, Ly6c;->l(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 81
    .line 82
    return-void
.end method

.method public y(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lij2;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_4

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lij2;->S(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    iget v9, v8, Ly6c;->c:I

    .line 39
    .line 40
    if-lt v9, v3, :cond_3

    .line 41
    .line 42
    if-le v9, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v9, p1, :cond_2

    .line 46
    .line 47
    sub-int v9, p2, p1

    .line 48
    .line 49
    invoke-virtual {v8, v9, v6}, Ly6c;->l(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8, v5, v6}, Ly6c;->l(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 57
    .line 58
    iput-boolean v2, v8, Lv6c;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 64
    .line 65
    iget-object v0, v0, Lp6c;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ge p1, p2, :cond_5

    .line 68
    .line 69
    move v3, p1

    .line 70
    move v4, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, p1

    .line 73
    move v3, p2

    .line 74
    move v1, v2

    .line 75
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v7, v6

    .line 80
    :goto_5
    if-ge v7, v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ly6c;

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget v9, v8, Ly6c;->c:I

    .line 91
    .line 92
    if-lt v9, v3, :cond_8

    .line 93
    .line 94
    if-le v9, v4, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-ne v9, p1, :cond_7

    .line 98
    .line 99
    sub-int v9, p2, p1

    .line 100
    .line 101
    invoke-virtual {v8, v9, v6}, Ly6c;->l(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v8, v1, v6}, Ly6c;->l(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 115
    .line 116
    return-void
.end method
