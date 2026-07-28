.class public abstract Lg2f;
.super Lpx;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final T0:[F

.field public final U0:[F

.field public final V0:[F

.field public final W0:Landroid/graphics/Matrix;

.field public X0:I

.field public Y0:I

.field public Z0:Lf2f;

.field public a1:[F

.field public b1:[F

.field public c1:Z

.field public d1:Z

.field public e1:I

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Landroid/net/Uri;

.field public i1:Landroid/net/Uri;

.field public j1:Lux4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lg2f;->T0:[F

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Lg2f;->U0:[F

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Lg2f;->V0:[F

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lg2f;->c1:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lg2f;->d1:Z

    .line 32
    .line 33
    iput p1, p0, Lg2f;->e1:I

    .line 34
    .line 35
    check-cast p0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 36
    .line 37
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg2f;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Luu5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, v0, p0}, Luu5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, p2, p3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->y1:Landroid/view/GestureDetector;

    .line 60
    .line 61
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Llr1;

    .line 68
    .line 69
    invoke-direct {p3, v0, p0}, Llr1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->w1:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    new-instance p1, Lcmc;

    .line 78
    .line 79
    new-instance p2, Lhr5;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p3, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lcmc;->i:Lhr5;

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    iput p2, p1, Lcmc;->e:I

    .line 92
    .line 93
    iput p2, p1, Lcmc;->f:I

    .line 94
    .line 95
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->x1:Lcmc;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)F
    .locals 4

    .line 1
    iget-object p0, p0, Lg2f;->V0:[F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    float-to-double p0, p0

    .line 23
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    add-double/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    return p0
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg2f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurrentAngle()F
    .locals 5

    .line 1
    iget-object v0, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lg2f;->V0:[F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    float-to-double v3, p0

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    neg-double v0, v0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg2f;->c(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExifInfo()Lux4;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->j1:Lux4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->f1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->h1:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->g1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->i1:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lg2f;->e1:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, Lfuh;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "EglUtils"

    .line 83
    .line 84
    const-string v3, "getMaxTextureSize: "

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_2
    const-string v1, "BitmapLoadUtils"

    .line 97
    .line 98
    const-string v2, "maxBitmapSize: "

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lg2f;->e1:I

    .line 104
    .line 105
    :cond_3
    iget p0, p0, Lg2f;->e1:I

    .line 106
    .line 107
    return p0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ll55;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ll55;

    .line 21
    .line 22
    iget-object p0, p0, Ll55;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lg2f;->c1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-boolean p1, p0, Lg2f;->d1:Z

    .line 11
    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    sub-int/2addr p4, p5

    .line 40
    sub-int/2addr p3, p1

    .line 41
    iput p3, p0, Lg2f;->X0:I

    .line 42
    .line 43
    sub-int/2addr p4, p2

    .line 44
    iput p4, p0, Lg2f;->Y0:I

    .line 45
    .line 46
    check-cast p0, Lhf3;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    const/4 p3, 0x1

    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p5, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    float-to-int v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    float-to-int v2, p1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v3, p4

    .line 83
    .line 84
    aput-object v2, v3, p3

    .line 85
    .line 86
    const-string v1, "Image size: [%d:%d]"

    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "TransformImageView"

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v1, p5, p5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    new-array v4, v4, [F

    .line 113
    .line 114
    aput p1, v4, p4

    .line 115
    .line 116
    aput v0, v4, p3

    .line 117
    .line 118
    aput v2, v4, p2

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    aput v0, v4, v5

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput v2, v4, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput v3, v4, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput p1, v4, v0

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    aput v3, v4, p1

    .line 134
    .line 135
    iput-object v4, p0, Lg2f;->a1:[F

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v1, p2, [F

    .line 146
    .line 147
    aput p1, v1, p4

    .line 148
    .line 149
    aput v0, v1, p3

    .line 150
    .line 151
    iput-object v1, p0, Lg2f;->b1:[F

    .line 152
    .line 153
    iput-boolean p3, p0, Lg2f;->d1:Z

    .line 154
    .line 155
    iget-object p1, p0, Lg2f;->Z0:Lf2f;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    check-cast p1, Llnd;

    .line 160
    .line 161
    iget-object p1, p1, Llnd;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropActivity;->X0:Lcom/yalantis/ucrop/view/UCropView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-wide/16 v1, 0x12c

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropActivity;->j1:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean p4, p1, Lcom/yalantis/ucrop/UCropActivity;->W0:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Llw;->supportInvalidateOptionsMenu()V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-float p1, p1

    .line 219
    iget v1, p0, Lhf3;->m1:F

    .line 220
    .line 221
    cmpl-float v1, v1, p5

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    div-float v1, v0, p1

    .line 226
    .line 227
    iput v1, p0, Lhf3;->m1:F

    .line 228
    .line 229
    :cond_4
    iget v1, p0, Lg2f;->X0:I

    .line 230
    .line 231
    int-to-float v2, v1

    .line 232
    iget v3, p0, Lhf3;->m1:F

    .line 233
    .line 234
    div-float v4, v2, v3

    .line 235
    .line 236
    float-to-int v4, v4

    .line 237
    iget v5, p0, Lg2f;->Y0:I

    .line 238
    .line 239
    iget-object v6, p0, Lhf3;->k1:Landroid/graphics/RectF;

    .line 240
    .line 241
    if-le v4, v5, :cond_5

    .line 242
    .line 243
    int-to-float v2, v5

    .line 244
    mul-float/2addr v3, v2

    .line 245
    float-to-int v3, v3

    .line 246
    sub-int/2addr v1, v3

    .line 247
    div-int/2addr v1, p2

    .line 248
    int-to-float p2, v1

    .line 249
    add-int/2addr v3, v1

    .line 250
    int-to-float v1, v3

    .line 251
    invoke-virtual {v6, p2, p5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    sub-int/2addr v5, v4

    .line 256
    div-int/2addr v5, p2

    .line 257
    int-to-float p2, v5

    .line 258
    add-int/2addr v4, v5

    .line 259
    int-to-float v1, v4

    .line 260
    invoke-virtual {v6, p5, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {p0, v0, p1}, Lhf3;->e(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result p5

    .line 274
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    div-float/2addr v1, v0

    .line 279
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    div-float/2addr v2, p1

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    mul-float/2addr v0, v1

    .line 289
    sub-float/2addr p2, v0

    .line 290
    const/high16 v0, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr p2, v0

    .line 293
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    add-float/2addr p2, v2

    .line 296
    mul-float/2addr p1, v1

    .line 297
    sub-float/2addr p5, p1

    .line 298
    div-float/2addr p5, v0

    .line 299
    iget p1, v6, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    add-float/2addr p5, p1

    .line 302
    iget-object p1, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lg2f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lhf3;->o1:Lef3;

    .line 317
    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    iget p2, p0, Lhf3;->m1:F

    .line 321
    .line 322
    check-cast p1, Llnd;

    .line 323
    .line 324
    iget-object p1, p1, Llnd;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->R0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object p1, p0, Lg2f;->Z0:Lf2f;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    invoke-virtual {p0}, Lg2f;->getCurrentScale()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    check-cast p1, Llnd;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Llnd;->s(F)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lg2f;->Z0:Lf2f;

    .line 347
    .line 348
    invoke-virtual {p0}, Lg2f;->getCurrentAngle()F

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    check-cast p1, Llnd;

    .line 353
    .line 354
    iget-object p1, p1, Llnd;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity;->h1:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz p1, :cond_7

    .line 361
    .line 362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-array p3, p3, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p0, p3, p4

    .line 373
    .line 374
    const-string p0, "%.1f\u00b0"

    .line 375
    .line 376
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Ll55;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll55;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg2f;->T0:[F

    .line 10
    .line 11
    iget-object v1, p0, Lg2f;->a1:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg2f;->U0:[F

    .line 17
    .line 18
    iget-object p0, p0, Lg2f;->b1:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2f;->e1:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "TransformImageView"

    .line 10
    .line 11
    const-string p1, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransformImageListener(Lf2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2f;->Z0:Lf2f;

    .line 2
    .line 3
    return-void
.end method
