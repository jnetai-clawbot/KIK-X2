.class public final Lzxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm81;
.implements Lo93;
.implements Lunf;
.implements Lll9;
.implements Llt6;
.implements Lb65;
.implements Lsg3;
.implements La47;
.implements Lsb9;


# static fields
.field public static final Q0:Lzxh;

.field public static final R0:Lzxh;

.field public static final S0:Lzxh;

.field public static final T0:Lzxh;

.field public static final U0:Lzxh;

.field public static final V0:Lobd;

.field public static final W0:Lobd;

.field public static X:Lzxh;

.field public static final X0:Lgmf;

.field public static final Y:Lzxh;

.field public static final Z:Lzxh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzxh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzxh;->Y:Lzxh;

    .line 7
    .line 8
    new-instance v0, Lzxh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzxh;->Z:Lzxh;

    .line 14
    .line 15
    new-instance v0, Lzxh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzxh;->Q0:Lzxh;

    .line 21
    .line 22
    new-instance v0, Lzxh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzxh;->R0:Lzxh;

    .line 28
    .line 29
    new-instance v0, Lzxh;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzxh;->S0:Lzxh;

    .line 35
    .line 36
    new-instance v0, Lzxh;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzxh;->T0:Lzxh;

    .line 42
    .line 43
    new-instance v0, Lzxh;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lzxh;->U0:Lzxh;

    .line 49
    .line 50
    new-instance v0, Lobd;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lobd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lzxh;->V0:Lobd;

    .line 58
    .line 59
    new-instance v0, Lobd;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lobd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lzxh;->W0:Lobd;

    .line 67
    .line 68
    new-instance v0, Lgmf;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lzxh;->X0:Lgmf;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public L(Lm93;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lg93;->a:Lm93;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lm93;->a(Lm93;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p1, Lm93;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lm93;

    .line 24
    .line 25
    iget-object v1, p1, Lm93;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lm93;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lm93;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "application/"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lq0e;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "+json"

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :goto_1
    return v0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lze0;

    .line 2
    .line 3
    iget-object v1, p1, Lze0;->b:Liv6;

    .line 4
    .line 5
    iget-object p0, p1, Lze0;->a:Lykb;

    .line 6
    .line 7
    invoke-interface {v1}, Liv6;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, La8g;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lnx4;->b:Lin;

    .line 19
    .line 20
    invoke-interface {v1}, Liv6;->m()[Lhv6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-interface {p1}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lnx4;

    .line 48
    .line 49
    new-instance v3, Lby4;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lby4;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lnx4;-><init>(Lby4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Liv6;->m()[Lhv6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-interface {p1}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, Lou6;

    .line 74
    .line 75
    const-string v0, "Failed to extract EXIF data."

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v1, v0, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 84
    .line 85
    sget-object v3, Lh74;->a:Ldxb;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Ljx1;->f:Lsd0;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Liv6;->getFormat()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, La8g;->f(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "JPEG image must have exif."

    .line 112
    .line 113
    invoke-static {v2, p1}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/util/Size;

    .line 117
    .line 118
    invoke-interface {v1}, Liv6;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v1}, Liv6;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lykb;->e:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lnx4;->a()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v4, v5

    .line 136
    invoke-static {v4}, Lm2f;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lm2f;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    new-instance v5, Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v5, p1

    .line 161
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-float v7, v7

    .line 168
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, p1, v4, v0}, Lm2f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lykb;->d:Landroid/graphics/Rect;

    .line 197
    .line 198
    new-instance v4, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    move-object v4, v5

    .line 211
    new-instance v5, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lnx4;->a()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object p0, p0, Lykb;->g:Landroid/graphics/Matrix;

    .line 224
    .line 225
    new-instance v7, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Liv6;->g0()Luu6;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    instance-of p0, p0, Lxo1;

    .line 238
    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    invoke-interface {v1}, Liv6;->g0()Luu6;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lxo1;

    .line 246
    .line 247
    iget-object p0, p0, Lxo1;->a:Lwo1;

    .line 248
    .line 249
    :goto_2
    move-object v8, p0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    new-instance p0, Lgy3;

    .line 252
    .line 253
    invoke-direct {p0, v3}, Lgy3;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    invoke-interface {v1}, Liv6;->getFormat()I

    .line 258
    .line 259
    .line 260
    new-instance v0, Lue0;

    .line 261
    .line 262
    invoke-interface {v1}, Liv6;->getFormat()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct/range {v0 .. v8}, Lue0;-><init>(Ljava/lang/Object;Lnx4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwo1;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_4
    :goto_4
    iget-object v5, p0, Lykb;->d:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v6, p0, Lykb;->e:I

    .line 273
    .line 274
    iget-object v7, p0, Lykb;->g:Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-interface {v1}, Liv6;->g0()Luu6;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    instance-of p0, p0, Lxo1;

    .line 281
    .line 282
    if-eqz p0, :cond_5

    .line 283
    .line 284
    invoke-interface {v1}, Liv6;->g0()Luu6;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lxo1;

    .line 289
    .line 290
    iget-object p0, p0, Lxo1;->a:Lwo1;

    .line 291
    .line 292
    :goto_5
    move-object v8, p0

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    new-instance p0, Lgy3;

    .line 295
    .line 296
    invoke-direct {p0, v3}, Lgy3;-><init>(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 301
    .line 302
    invoke-interface {v1}, Liv6;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-interface {v1}, Liv6;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Liv6;->getFormat()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, La8g;->f(I)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_6

    .line 322
    .line 323
    const-string p0, "JPEG image must have Exif."

    .line 324
    .line 325
    invoke-static {v2, p0}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    new-instance v0, Lue0;

    .line 329
    .line 330
    invoke-interface {v1}, Liv6;->getFormat()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-direct/range {v0 .. v8}, Lue0;-><init>(Ljava/lang/Object;Lnx4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwo1;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lnt8;->Z:Lnt8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lnt8;->Y:Lnt8;

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lnt8;->Q0:Lnt8;

    .line 22
    .line 23
    :cond_2
    return-object p0
.end method

.method public c(Ls1b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Ls1b;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lmk9;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ls8;->x(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getBounds"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "getAppBounds"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    throw v0

    .line 103
    :cond_2
    :goto_1
    sget-object v1, Lm81;->b:Ll81;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ll81;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ls8;->x(Landroid/app/Activity;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "dimen"

    .line 152
    .line 153
    const-string v5, "android"

    .line 154
    .line 155
    const-string v6, "navigation_bar_height"

    .line 156
    .line 157
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v2, v3

    .line 169
    :goto_3
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v4, v2

    .line 172
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    if-ne v4, v5, :cond_4

    .line 175
    .line 176
    iput v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v4, v2

    .line 182
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    if-ne v4, v5, :cond_5

    .line 185
    .line 186
    iput v4, p0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    if-ne v4, v2, :cond_6

    .line 192
    .line 193
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    if-lt v2, v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ge v2, v4, :cond_b

    .line 210
    .line 211
    :cond_7
    invoke-static {p1}, Ls8;->x(Landroid/app/Activity;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-static {v0}, Lav;->c(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    invoke-static {p1}, Lav;->T(Landroid/view/DisplayCutout;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v0, v2, :cond_8

    .line 230
    .line 231
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    :cond_8
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    sub-int/2addr v0, v2

    .line 238
    invoke-static {p1}, Lav;->U(Landroid/view/DisplayCutout;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v0, v2, :cond_9

    .line 243
    .line 244
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    invoke-static {p1}, Lav;->U(Landroid/view/DisplayCutout;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v0

    .line 251
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    :cond_9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    invoke-static {p1}, Lav;->V(Landroid/view/DisplayCutout;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v0, v2, :cond_a

    .line 260
    .line 261
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    :cond_a
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    sub-int/2addr v0, v1

    .line 268
    invoke-static {p1}, Lav;->S(Landroid/view/DisplayCutout;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v0, v1, :cond_b

    .line 273
    .line 274
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    invoke-static {p1}, Lav;->S(Landroid/view/DisplayCutout;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    add-int/2addr p1, v0

    .line 281
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    :cond_b
    return-object p0
.end method

.method public f(Ljava/lang/String;JLjava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lj95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lj95;

    .line 7
    .line 8
    iget v1, v0, Lj95;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj95;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lj95;-><init>(Lzxh;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lj95;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj95;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p5, Lvv;->b:Lfo6;

    .line 49
    .line 50
    new-instance v1, Lgq6;

    .line 51
    .line 52
    invoke-direct {v1}, Lgq6;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lhq6;->a:Ld60;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lgq6;->a:Ljaf;

    .line 61
    .line 62
    invoke-static {v3, p1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lqp6;->b:Lqp6;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lgq6;->c(Lqp6;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lx24;

    .line 71
    .line 72
    invoke-direct {p1, v1, p5}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lk95;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v7, p0

    .line 79
    move-wide v5, p2

    .line 80
    move-object v4, p4

    .line 81
    invoke-direct/range {v3 .. v8}, Lk95;-><init>(Ljava/lang/String;JLzxh;Lea3;)V

    .line 82
    .line 83
    .line 84
    iput v2, v0, Lj95;->Z:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object p0, Lfd3;->X:Lfd3;

    .line 91
    .line 92
    if-ne p5, p0, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    :try_start_2
    check-cast p5, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public f0(Lmk9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public y(Lkd7;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkd7;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lwe7;->b(Lkd7;F)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lwe7;->b(Lkd7;F)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x7

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkd7;->z()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    mul-float/2addr v0, p2

    .line 32
    invoke-virtual {p1}, Lkd7;->z()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v1, v1

    .line 37
    mul-float/2addr v1, p2

    .line 38
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lkd7;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lkd7;->Y()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    invoke-static {p0}, Lok5;->H(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Cannot convert json to point. Next token is "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public z(Llad;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
