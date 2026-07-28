.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Luy;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X0:Landroid/graphics/Rect;

.field public Y0:Landroid/graphics/Paint;

.field public Z0:I

.field public a1:F

.field public b1:Ljava/lang/String;

.field public c1:F

.field public d1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->X0:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object p3, Lg0c;->ucrop_AspectRatioTextView:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Luy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->X0:Landroid/graphics/Rect;

    .line 25
    sget-object p3, Lg0c;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h(Landroid/content/res/TypedArray;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->Y0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [[I

    .line 12
    .line 13
    const v2, 0x10100a1

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lqxb;->ucrop_color_widget:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    filled-new-array {p1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    .line 4
    .line 5
    sget v1, Lg0c;->ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b1:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, Lg0c;->ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c1:F

    .line 21
    .line 22
    sget v1, Lg0c;->ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d1:F

    .line 29
    .line 30
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c1:F

    .line 31
    .line 32
    cmpl-float v4, v3, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmpl-float v4, v1, v2

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v3, v1

    .line 42
    iput v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a1:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a1:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lvxb;->ucrop_size_dot_scale_text_view:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->Z0:I

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->Y0:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lqxb;->ucrop_color_widget_active:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c1:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d1:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->X0:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v2

    .line 31
    sub-float/2addr v3, v0

    .line 32
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->Z0:I

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v4, v5

    .line 38
    sub-float/2addr v3, v4

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    iget-object p0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->Y0:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAspectRatio(Lk20;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk20;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b1:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lk20;->Y:F

    .line 6
    .line 7
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c1:F

    .line 8
    .line 9
    iget p1, p1, Lk20;->Z:F

    .line 10
    .line 11
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d1:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    cmpl-float v2, p1, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-float/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a1:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a1:F

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
