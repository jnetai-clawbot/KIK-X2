.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Landroid/graphics/Rect;

.field public R0:Lzl6;

.field public S0:F

.field public final T0:Landroid/graphics/Paint;

.field public final U0:Landroid/graphics/Paint;

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public Y0:Z

.field public Z0:F

.field public a1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Q0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lqxb;->ucrop_color_widget_rotate_mid_line:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a1:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lvxb;->ucrop_width_horizontal_wheel_progress_line:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->V0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lvxb;->ucrop_height_horizontal_wheel_progress_line:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->W0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lvxb;->ucrop_margin_horizontal_wheel_progress_line:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->X0:I

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->T0:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->T0:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->V0:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->T0:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Lqxb;->ucrop_color_progress_wheel_line:I

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->T0:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->U0:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a1:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->U0:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->U0:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget p2, Lvxb;->ucrop_width_middle_wheel_progress_line:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float p0, p0

    .line 145
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Q0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Q0:Landroid/graphics/Rect;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->V0:I

    .line 15
    .line 16
    iget v8, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->X0:I

    .line 17
    .line 18
    add-int v3, v7, v8

    .line 19
    .line 20
    div-int v9, v2, v3

    .line 21
    .line 22
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Z0:F

    .line 23
    .line 24
    add-int v3, v8, v7

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    rem-float v10, v2, v3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v11, v2

    .line 31
    :goto_0
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->W0:I

    .line 32
    .line 33
    if-ge v11, v9, :cond_2

    .line 34
    .line 35
    div-int/lit8 v3, v9, 0x4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->T0:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v5, 0x437f0000    # 255.0f

    .line 40
    .line 41
    if-ge v11, v3, :cond_0

    .line 42
    .line 43
    int-to-float v6, v11

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v6, v3

    .line 46
    mul-float/2addr v6, v5

    .line 47
    float-to-int v3, v6

    .line 48
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    mul-int/lit8 v6, v9, 0x3

    .line 53
    .line 54
    div-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    if-le v11, v6, :cond_1

    .line 57
    .line 58
    sub-int v6, v9, v11

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v6, v3

    .line 63
    mul-float/2addr v6, v5

    .line 64
    float-to-int v3, v6

    .line 65
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v3, 0xff

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    neg-float v3, v10

    .line 75
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    add-float/2addr v4, v3

    .line 79
    add-int v5, v7, v8

    .line 80
    .line 81
    mul-int/2addr v5, v11

    .line 82
    int-to-float v5, v5

    .line 83
    add-float/2addr v4, v5

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v6, v2

    .line 90
    const/high16 v12, 0x40800000    # 4.0f

    .line 91
    .line 92
    div-float/2addr v6, v12

    .line 93
    sub-float/2addr v5, v6

    .line 94
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v3, v6

    .line 98
    add-int v6, v7, v8

    .line 99
    .line 100
    mul-int/2addr v6, v11

    .line 101
    int-to-float v6, v6

    .line 102
    add-float/2addr v3, v6

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v2, v12

    .line 110
    add-float/2addr v2, v6

    .line 111
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->T0:Landroid/graphics/Paint;

    .line 112
    .line 113
    move v13, v5

    .line 114
    move v5, v2

    .line 115
    move v2, v4

    .line 116
    move v4, v3

    .line 117
    move v3, v13

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    int-to-float v4, v2

    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v4, v5

    .line 139
    sub-float/2addr v3, v4

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v2, v5

    .line 152
    add-float v5, v2, v0

    .line 153
    .line 154
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->U0:Landroid/graphics/Paint;

    .line 155
    .line 156
    move v2, v1

    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->S0:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Y0:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Y0:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->R0:Lzl6;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lzl6;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Z0:F

    .line 40
    .line 41
    sub-float/2addr v2, v0

    .line 42
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Z0:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->S0:F

    .line 52
    .line 53
    iget-object p0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->R0:Lzl6;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    neg-float p1, v0

    .line 58
    invoke-interface {p0, p1}, Lzl6;->n(F)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->R0:Lzl6;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->Y0:Z

    .line 68
    .line 69
    invoke-interface {p1}, Lzl6;->e()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->S0:F

    .line 78
    .line 79
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->U0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScrollingListener(Lzl6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->R0:Lzl6;

    .line 2
    .line 3
    return-void
.end method
