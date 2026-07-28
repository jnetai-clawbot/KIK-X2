.class public final Ldh2;
.super Lo2f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldh2;

    .line 5
    .line 6
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsh2;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldh2;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lzs4;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v4, Lfwc;->X:Lfwc;

    .line 44
    .line 45
    sget-object v5, Lkkd;->c:Lkkd;

    .line 46
    .line 47
    move v3, v2

    .line 48
    invoke-static/range {v0 .. v5}, Lrlh;->g(IIIILfwc;Lkkd;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    int-to-float v1, v2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v2, v0

    .line 60
    sub-float v2, v1, v2

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v4, v0

    .line 71
    sub-float v4, v1, v4

    .line 72
    .line 73
    div-float/2addr v4, v3

    .line 74
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    invoke-direct {v2, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    div-float/2addr v1, v3

    .line 100
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
