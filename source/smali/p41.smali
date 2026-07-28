.class public abstract Lp41;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lin;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp41;->a:Lin;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Lv41;->a:Lqk2;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x300

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lp41;->a:Lin;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Lo41;

    .line 45
    .line 46
    iget-object v2, v1, Lo41;->a:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    iget-object v1, v1, Lo41;->b:Landroid/graphics/HardwareRenderer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v3, v4

    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/HardwareRenderer;->setOpaque(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    invoke-static {p1, p1, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p1, p0, v3, v3, v5}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_0
    const-string p0, "Create Bitmap Failed"

    .line 155
    .line 156
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_1
    const-string p0, "No HardwareBuffer"

    .line 161
    .line 162
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_2
    const-string p0, "No Image"

    .line 167
    .line 168
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "invalid radius "

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
