.class public Lio/agora/base/internal/video/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastConvertFrame:Lio/agora/base/VideoFrame;

.field private lastI1010Frame:Lio/agora/base/VideoFrame;

.field private lastI420Frame:Lio/agora/base/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private renderedColorSpace:Lio/agora/base/ColorSpace;

.field private final yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;-><init>(Lio/agora/base/internal/video/VideoFrameDrawer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    aget v4, v1, v2

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    mul-float/2addr v4, v5

    .line 29
    aput v4, v1, v2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    aget v3, v1, v2

    .line 33
    .line 34
    int-to-float v4, p2

    .line 35
    mul-float/2addr v3, v4

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget p1, v1, p3

    .line 42
    .line 43
    aget p2, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 55
    .line 56
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 57
    .line 58
    aget p2, p1, p3

    .line 59
    .line 60
    aget p3, p1, v3

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aget v0, p1, v0

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget p1, p1, v1

    .line 67
    .line 68
    invoke-static {p2, p3, v0, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 73
    .line 74
    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V
    .locals 13

    .line 66
    sget-object v0, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 67
    invoke-virtual {v0}, Lio/agora/base/AlphaStitchMode;->value()I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 68
    invoke-static/range {v1 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    return-void
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "VideoFrameDrawer"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lio/agora/base/internal/video/VideoFrameDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    .line 27
    .line 28
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface/range {p0 .. p11}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawRgb(II[FIIIIIIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown texture type."

    .line 53
    .line 54
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface/range {p0 .. p11}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawOes(II[FIIIIIIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public convertByDrawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 12

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    invoke-direct {p0, v8, v9, p3}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/high16 v2, -0x41000000    # -0.5f

    .line 46
    .line 47
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v1, p3

    .line 65
    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 66
    .line 67
    iget-object v3, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget v4, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 70
    .line 71
    iget v5, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move-object v0, p2

    .line 86
    move/from16 v6, p4

    .line 87
    .line 88
    move/from16 v7, p5

    .line 89
    .line 90
    invoke-static/range {v0 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p3, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 95
    .line 96
    if-eq p1, p3, :cond_3

    .line 97
    .line 98
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/16 v0, 0xcf5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p3, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 123
    .line 124
    invoke-virtual {p3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p3, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-static {p3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v4, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 135
    .line 136
    iget v5, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    move-object v0, p2

    .line 155
    move/from16 v6, p4

    .line 156
    .line 157
    move/from16 v7, p5

    .line 158
    .line 159
    move/from16 v8, p6

    .line 160
    .line 161
    move/from16 v9, p7

    .line 162
    .line 163
    invoke-interface/range {v0 .. v11}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/ColorSpace;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public disableNegativeAlphaData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->disableNegativeAlphaData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public doLut10Frame(Lio/agora/base/internal/video/RendererCommon$GlDrawer;[B)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setLut10Texture([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 9

    .line 389
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 390
    invoke-virtual/range {v0 .. v8}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v3, v4, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 23
    .line 24
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v6, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    const/high16 v5, -0x41000000    # -0.5f

    .line 60
    .line 61
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 76
    .line 77
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    if-eqz p8, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_2
    move v5, v2

    .line 114
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 120
    .line 121
    iget-object v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 124
    .line 125
    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move/from16 v9, p4

    .line 146
    .line 147
    move/from16 v10, p5

    .line 148
    .line 149
    move/from16 v11, p6

    .line 150
    .line 151
    move/from16 v12, p7

    .line 152
    .line 153
    invoke-static/range {v3 .. v14}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v4, v4, Lio/agora/base/JavaI010Buffer;

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v4, v4, Lio/agora/base/JavaP010Buffer;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    :cond_4
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 175
    .line 176
    if-eq v1, v4, :cond_5

    .line 177
    .line 178
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Lio/agora/base/VideoFrame$Buffer;->toI010()Lio/agora/base/VideoFrame$I010Buffer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lio/agora/base/JavaI010Buffer;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadI1010FromBuffer(Lio/agora/base/JavaI010Buffer;)[I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lio/agora/base/JavaI010Buffer;->release()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 202
    .line 203
    if-eq v1, v4, :cond_7

    .line 204
    .line 205
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    if-eqz p8, :cond_6

    .line 230
    .line 231
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :cond_6
    :goto_0
    move/from16 v17, v2

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    if-eqz p8, :cond_6

    .line 261
    .line 262
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 263
    .line 264
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getAlphaTexture()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_0

    .line 269
    :goto_1
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget-object v3, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 274
    .line 275
    invoke-virtual {v3}, Lio/agora/base/AlphaStitchMode;->value()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 280
    .line 281
    if-ne v2, v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 288
    .line 289
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    iget v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 294
    .line 295
    iget v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 310
    .line 311
    .line 312
    move-result v26

    .line 313
    move-object/from16 v15, p2

    .line 314
    .line 315
    move/from16 v21, p4

    .line 316
    .line 317
    move/from16 v22, p5

    .line 318
    .line 319
    move/from16 v23, p6

    .line 320
    .line 321
    move/from16 v24, p7

    .line 322
    .line 323
    move/from16 v19, v2

    .line 324
    .line 325
    move/from16 v20, v3

    .line 326
    .line 327
    invoke-interface/range {v15 .. v26}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/ColorSpace;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 336
    .line 337
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    iget v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 342
    .line 343
    iget v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 344
    .line 345
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 358
    .line 359
    .line 360
    move-result v26

    .line 361
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    .line 362
    .line 363
    .line 364
    move-result v27

    .line 365
    move-object/from16 v15, p2

    .line 366
    .line 367
    move/from16 v21, p4

    .line 368
    .line 369
    move/from16 v22, p5

    .line 370
    .line 371
    move/from16 v23, p6

    .line 372
    .line 373
    move/from16 v24, p7

    .line 374
    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    move/from16 v20, v3

    .line 378
    .line 379
    invoke-interface/range {v15 .. v27}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawAlphaStitchGraph([II[FIIIIIILio/agora/base/ColorSpace;II)V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-interface/range {p2 .. p2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->renderedColorSpace()Lio/agora/base/ColorSpace;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderedColorSpace:Lio/agora/base/ColorSpace;

    .line 387
    .line 388
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 12
    .line 13
    return-void
.end method

.method public renderedColorSpace()Lio/agora/base/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderedColorSpace:Lio/agora/base/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method
