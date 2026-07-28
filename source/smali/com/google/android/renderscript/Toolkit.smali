.class public final Lcom/google/android/renderscript/Toolkit;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lcom/google/android/renderscript/Toolkit;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/renderscript/Toolkit;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 7
    .line 8
    const-string v1, "renderscript-toolkit"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/renderscript/Toolkit;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " provided."

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v3, p1}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0}, Ljy9;->b(Landroid/graphics/Bitmap;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int/2addr v4, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v4, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gt v0, p1, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-ge p1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move-object v5, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    sget-wide v2, Lcom/google/android/renderscript/Toolkit;->b:J

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, p0

    .line 104
    move v6, p1

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    move v6, p1

    .line 110
    const-string p0, "RenderScript Toolkit blur. The radius should be between 1 and 25. "

    .line 111
    .line 112
    invoke-static {v6, p0, v3}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    move-object v4, p0

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v4}, Ljy9;->b(Landroid/graphics/Bitmap;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", width={"

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", and vectorSize="

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x2e

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method private final native createNative()J
.end method

.method private final native destroyNative(J)V
.end method

.method private final native nativeBlend(JI[B[BIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeBlendBitmap(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeBlur(J[BIIII[BLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeColorMatrix(J[BIII[BI[F[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeColorMatrixBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeConvolve(J[BIII[B[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogram(J[BIII[ILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogramBitmap(JLandroid/graphics/Bitmap;[ILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogramDot(J[BIII[I[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogramDotBitmap(JLandroid/graphics/Bitmap;[I[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLut(J[B[BII[B[B[B[BLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLut3d(J[B[BII[BIIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLut3dBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BIIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLutBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[B[B[BLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeResize(J[BIII[BIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeResizeBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeYuvToRgb(J[B[BIII)V
.end method

.method private final native nativeYuvToRgbBitmap(J[BIILandroid/graphics/Bitmap;I)V
.end method
