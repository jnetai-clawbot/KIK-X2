.class public abstract Lhf3;
.super Lg2f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final k1:Landroid/graphics/RectF;

.field public final l1:Landroid/graphics/Matrix;

.field public m1:F

.field public n1:F

.field public o1:Lef3;

.field public p1:Lff3;

.field public q1:Lgf3;

.field public r1:F

.field public s1:F

.field public t1:I

.field public u1:I

.field public v1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg2f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhf3;->k1:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhf3;->l1:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 p1, 0x41200000    # 10.0f

    .line 19
    .line 20
    iput p1, p0, Lhf3;->n1:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lhf3;->q1:Lgf3;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lhf3;->t1:I

    .line 27
    .line 28
    iput p1, p0, Lhf3;->u1:I

    .line 29
    .line 30
    const-wide/16 p1, 0x1f4

    .line 31
    .line 32
    iput-wide p1, p0, Lhf3;->v1:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf3;->k1:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr v2, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lhf3;->s1:F

    .line 36
    .line 37
    iget p2, p0, Lhf3;->n1:F

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    iput p1, p0, Lhf3;->r1:F

    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3;->p1:Lff3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf3;->q1:Lgf3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g([F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhf3;->l1:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg2f;->getCurrentAngle()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhf3;->k1:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v2, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput v3, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aput v2, v4, v5

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput v3, v4, v2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aput p0, v4, v2

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    aput v1, v4, v2

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    aput p0, v4, v1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lli6;->k([F)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4}, Lli6;->k([F)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public getCropBoundsChangeListener()Lef3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3;->o1:Lef3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxScale()F
    .locals 0

    .line 1
    iget p0, p0, Lhf3;->r1:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinScale()F
    .locals 0

    .line 1
    iget p0, p0, Lhf3;->s1:F

    .line 2
    .line 3
    return p0
.end method

.method public getTargetAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lhf3;->m1:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(FFF)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg2f;->getCurrentScale()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, p1

    .line 15
    invoke-virtual {p0}, Lhf3;->getMaxScale()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    cmpg-float v1, v1, v4

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    cmpl-float v0, p1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lg2f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg2f;->Z0:Lf2f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lg2f;->c(Landroid/graphics/Matrix;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast p1, Llnd;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Llnd;->s(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lg2f;->getCurrentScale()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {p0}, Lhf3;->getMinScale()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    cmpl-float v0, p1, v2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lg2f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lg2f;->Z0:Lf2f;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lg2f;->c(Landroid/graphics/Matrix;)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    check-cast p1, Llnd;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Llnd;->s(F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final i(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf3;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg2f;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lhf3;->h(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(Lef3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf3;->o1:Lef3;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lhf3;->m1:F

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    sub-float/2addr v1, v2

    .line 28
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v2, v3

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr p1, v3

    .line 44
    iget-object v3, p0, Lhf3;->k1:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0, v0, p1}, Lhf3;->e(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lg2f;->d1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Lg2f;->T0:[F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhf3;->g([F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, v1, Lg2f;->U0:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v2, v2, v5

    .line 22
    .line 23
    invoke-virtual {v1}, Lg2f;->getCurrentScale()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v6, v1, Lhf3;->k1:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-float/2addr v7, v4

    .line 34
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-float/2addr v9, v2

    .line 39
    iget-object v10, v1, Lhf3;->l1:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    array-length v11, v0

    .line 48
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v11}, Lhf3;->g([F)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v13, 0x4

    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v15, 0x2

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lg2f;->getCurrentAngle()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    neg-float v7, v7

    .line 72
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 73
    .line 74
    .line 75
    array-length v7, v0

    .line 76
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    const/16 v18, 0x5

    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    new-array v12, v12, [F

    .line 97
    .line 98
    aput v7, v12, v16

    .line 99
    .line 100
    aput v9, v12, v17

    .line 101
    .line 102
    aput v3, v12, v15

    .line 103
    .line 104
    aput v9, v12, v14

    .line 105
    .line 106
    aput v3, v12, v13

    .line 107
    .line 108
    aput v5, v12, v18

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    aput v7, v12, v3

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    aput v5, v12, v3

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lli6;->k([F)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v12}, Lli6;->k([F)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    sub-float/2addr v5, v7

    .line 135
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    sub-float/2addr v7, v9

    .line 140
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    sub-float/2addr v9, v12

    .line 145
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    sub-float/2addr v0, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    cmpl-float v12, v5, v3

    .line 152
    .line 153
    if-lez v12, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move v5, v3

    .line 157
    :goto_0
    cmpl-float v12, v7, v3

    .line 158
    .line 159
    if-lez v12, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v7, v3

    .line 163
    :goto_1
    cmpg-float v12, v9, v3

    .line 164
    .line 165
    if-gez v12, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v9, v3

    .line 169
    :goto_2
    cmpg-float v12, v0, v3

    .line 170
    .line 171
    if-gez v12, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v0, v3

    .line 175
    :goto_3
    new-array v12, v13, [F

    .line 176
    .line 177
    aput v5, v12, v16

    .line 178
    .line 179
    aput v7, v12, v17

    .line 180
    .line 181
    aput v9, v12, v15

    .line 182
    .line 183
    aput v0, v12, v14

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lg2f;->getCurrentAngle()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    .line 197
    .line 198
    aget v0, v12, v16

    .line 199
    .line 200
    aget v5, v12, v15

    .line 201
    .line 202
    add-float/2addr v0, v5

    .line 203
    neg-float v7, v0

    .line 204
    aget v0, v12, v17

    .line 205
    .line 206
    aget v5, v12, v14

    .line 207
    .line 208
    add-float/2addr v0, v5

    .line 209
    neg-float v9, v0

    .line 210
    move/from16 v20, v2

    .line 211
    .line 212
    move v5, v11

    .line 213
    :goto_4
    move v0, v9

    .line 214
    move v9, v3

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_4
    move/from16 v16, v3

    .line 218
    .line 219
    move/from16 v17, v5

    .line 220
    .line 221
    const/16 v18, 0x5

    .line 222
    .line 223
    new-instance v3, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lg2f;->getCurrentAngle()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    .line 240
    .line 241
    aget v5, v0, v16

    .line 242
    .line 243
    aget v10, v0, v15

    .line 244
    .line 245
    sub-float/2addr v5, v10

    .line 246
    move v10, v13

    .line 247
    move v12, v14

    .line 248
    float-to-double v13, v5

    .line 249
    move/from16 v19, v10

    .line 250
    .line 251
    move v5, v11

    .line 252
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 253
    .line 254
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    aget v20, v0, v17

    .line 259
    .line 260
    aget v21, v0, v12

    .line 261
    .line 262
    move/from16 v22, v12

    .line 263
    .line 264
    sub-float v12, v20, v21

    .line 265
    .line 266
    move/from16 v20, v2

    .line 267
    .line 268
    move-object/from16 v21, v3

    .line 269
    .line 270
    float-to-double v2, v12

    .line 271
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    add-double/2addr v2, v13

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    double-to-float v2, v2

    .line 281
    aget v3, v0, v15

    .line 282
    .line 283
    aget v12, v0, v19

    .line 284
    .line 285
    sub-float/2addr v3, v12

    .line 286
    float-to-double v12, v3

    .line 287
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    aget v3, v0, v22

    .line 292
    .line 293
    aget v0, v0, v18

    .line 294
    .line 295
    sub-float/2addr v3, v0

    .line 296
    move v0, v2

    .line 297
    float-to-double v2, v3

    .line 298
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    add-double/2addr v2, v12

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    double-to-float v2, v2

    .line 308
    new-array v3, v15, [F

    .line 309
    .line 310
    aput v0, v3, v16

    .line 311
    .line 312
    aput v2, v3, v17

    .line 313
    .line 314
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    aget v2, v3, v16

    .line 319
    .line 320
    div-float/2addr v0, v2

    .line 321
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    aget v3, v3, v17

    .line 326
    .line 327
    div-float/2addr v2, v3

    .line 328
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    mul-float/2addr v0, v8

    .line 333
    sub-float v3, v0, v8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    if-eqz p1, :cond_5

    .line 337
    .line 338
    move v6, v7

    .line 339
    move v7, v0

    .line 340
    new-instance v0, Lff3;

    .line 341
    .line 342
    iget-wide v2, v1, Lhf3;->v1:J

    .line 343
    .line 344
    move v10, v5

    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    invoke-direct/range {v0 .. v10}, Lff3;-><init>(Lhf3;JFFFFFFZ)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, Lhf3;->p1:Lff3;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    move/from16 v23, v7

    .line 357
    .line 358
    move v7, v0

    .line 359
    move-object v0, v6

    .line 360
    move/from16 v6, v23

    .line 361
    .line 362
    invoke-virtual {v1, v6, v7}, Lg2f;->d(FF)V

    .line 363
    .line 364
    .line 365
    if-nez v5, :cond_6

    .line 366
    .line 367
    add-float/2addr v8, v9

    .line 368
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v1, v8, v2, v0}, Lhf3;->i(FFF)V

    .line 377
    .line 378
    .line 379
    :cond_6
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lhf3;->v1:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Animation duration cannot be negative value."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf3;->t1:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf3;->u1:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhf3;->n1:F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lhf3;->m1:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Lhf3;->m1:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lhf3;->m1:F

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lhf3;->o1:Lef3;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lhf3;->m1:F

    .line 36
    .line 37
    check-cast p1, Llnd;

    .line 38
    .line 39
    iget-object p1, p1, Llnd;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->R0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
