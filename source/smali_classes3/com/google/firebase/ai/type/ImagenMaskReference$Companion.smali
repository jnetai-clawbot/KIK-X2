.class public final Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenMaskReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;DILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide p4, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    sget-object p3, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;)Ljava/util/List;
    .locals 6
    .annotation runtime La64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;
    .locals 6
    .annotation runtime La64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 284
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;
    .locals 6
    .annotation runtime La64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            "D)",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenInlineImage;->asBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/firebase/ai/type/Dimensions;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ai/type/Dimensions;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->normalizeToDimensions$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/Dimensions;)Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v3

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, p1

    .line 108
    invoke-direct {p3, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x1000000

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p3, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0, v0, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/google/firebase/ai/type/ImagenRawImage;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/firebase/ai/type/ImagenInlineImageKt;->toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p0, p2}, Lcom/google/firebase/ai/type/ImagenRawImage;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lcom/google/firebase/ai/type/ImagenRawMask;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/firebase/ai/type/ImagenInlineImageKt;->toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p2, p1, p3}, Lcom/google/firebase/ai/type/ImagenRawMask;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    new-array p1, p1, [Lcom/google/firebase/ai/type/ImagenReferenceImage;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    aput-object p0, p1, p3

    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    aput-object p2, p1, p0

    .line 214
    .line 215
    invoke-static {p1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_0
    const-string p0, "Error normalizing position for mask and padding."

    .line 221
    .line 222
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    new-instance p5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "New Dimensions must be strictly larger than original image dimensions. Original image is:"

    .line 247
    .line 248
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 p3, 0x78

    .line 255
    .line 256
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p0, ", new dimensions are "

    .line 263
    .line 264
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
