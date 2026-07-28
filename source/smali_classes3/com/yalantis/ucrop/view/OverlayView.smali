.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Landroid/graphics/RectF;

.field public final R0:Landroid/graphics/RectF;

.field public S0:I

.field public T0:I

.field public U0:[F

.field public V0:I

.field public W0:I

.field public X0:F

.field public Y0:[F

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public final d1:Landroid/graphics/Path;

.field public final e1:Landroid/graphics/Paint;

.field public final f1:Landroid/graphics/Paint;

.field public final g1:Landroid/graphics/Paint;

.field public final h1:Landroid/graphics/Paint;

.field public i1:I

.field public j1:F

.field public k1:F

.field public l1:I

.field public final m1:I

.field public final n1:I

.field public final o1:I

.field public p1:Lmna;

.field public q1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->Q0:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->R0:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->d1:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e1:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f1:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->g1:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->h1:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i1:I

    .line 59
    .line 60
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j1:F

    .line 63
    .line 64
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k1:F

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l1:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lvxb;->ucrop_default_crop_rect_corner_touch_threshold:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m1:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lvxb;->ucrop_default_crop_rect_min_size:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n1:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lvxb;->ucrop_default_crop_rect_corner_touch_area_line_length:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->o1:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->Q0:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    new-array v5, v5, [F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput v1, v5, v6

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v2, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput v3, v5, v6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aput v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput v4, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput v1, v5, v2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput v4, v5, v1

    .line 38
    .line 39
    iput-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->U0:[F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->d1:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v3

    .line 78
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->Q0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFreestyleCropMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->i1:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayViewChangeListener()Lmna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p1:Lmna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b1:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->Q0:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->d1:Landroid/graphics/Path;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b1:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->e1:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a1:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->V0:I

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->W0:I

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    new-array v0, v2, [F

    .line 90
    .line 91
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move v2, v0

    .line 95
    move v3, v2

    .line 96
    :goto_1
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->V0:I

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ge v2, v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    aput v7, v4, v3

    .line 109
    .line 110
    add-int/lit8 v7, v3, 0x2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v9, v2

    .line 117
    add-float/2addr v9, v5

    .line 118
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->V0:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    div-float v5, v9, v5

    .line 124
    .line 125
    mul-float/2addr v5, v8

    .line 126
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    add-float/2addr v5, v8

    .line 129
    aput v5, v4, v6

    .line 130
    .line 131
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x3

    .line 134
    .line 135
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    aput v6, v4, v7

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->V0:I

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v9, v7

    .line 151
    mul-float/2addr v9, v6

    .line 152
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    add-float/2addr v9, v6

    .line 155
    aput v9, v4, v5

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_2
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->W0:I

    .line 161
    .line 162
    if-ge v0, v2, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 165
    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v7, v0

    .line 173
    add-float/2addr v7, v5

    .line 174
    iget v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->W0:I

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    div-float v8, v7, v8

    .line 180
    .line 181
    mul-float/2addr v8, v6

    .line 182
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float/2addr v8, v6

    .line 185
    aput v8, v2, v3

    .line 186
    .line 187
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 188
    .line 189
    add-int/lit8 v6, v3, 0x2

    .line 190
    .line 191
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    aput v8, v2, v4

    .line 194
    .line 195
    add-int/lit8 v4, v3, 0x3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v9, p0, Lcom/yalantis/ucrop/view/OverlayView;->W0:I

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    div-float/2addr v7, v9

    .line 207
    mul-float/2addr v7, v8

    .line 208
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    add-float/2addr v7, v8

    .line 211
    aput v7, v2, v6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    aput v6, v2, v4

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->f1:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->Z0:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->g1:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->i1:I

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->R0:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->o1:I

    .line 255
    .line 256
    int-to-float v3, v2

    .line 257
    neg-int v2, v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->h1:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->S0:I

    .line 34
    .line 35
    sub-int/2addr p4, p2

    .line 36
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->T0:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q1:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q1:Z

    .line 44
    .line 45
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->X0:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->Q0:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->i1:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    if-nez v5, :cond_8

    .line 34
    .line 35
    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->m1:I

    .line 36
    .line 37
    int-to-double v10, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v12, -0x1

    .line 40
    :goto_0
    const/16 v13, 0x8

    .line 41
    .line 42
    if-ge v5, v13, :cond_3

    .line 43
    .line 44
    iget-object v13, v0, Lcom/yalantis/ucrop/view/OverlayView;->U0:[F

    .line 45
    .line 46
    aget v13, v13, v5

    .line 47
    .line 48
    sub-float v13, v2, v13

    .line 49
    .line 50
    float-to-double v13, v13

    .line 51
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->U0:[F

    .line 60
    .line 61
    add-int/lit8 v17, v5, 0x1

    .line 62
    .line 63
    aget v3, v3, v17

    .line 64
    .line 65
    sub-float v3, v4, v3

    .line 66
    .line 67
    float-to-double v8, v3

    .line 68
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    add-double/2addr v6, v13

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmpg-double v3, v6, v10

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    div-int/lit8 v12, v5, 0x2

    .line 82
    .line 83
    move-wide v10, v6

    .line 84
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->i1:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v3, v5, :cond_4

    .line 93
    .line 94
    if-gez v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v12

    .line 105
    :goto_1
    iput v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->l1:I

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    if-eq v6, v1, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move/from16 v3, v16

    .line 113
    .line 114
    :goto_2
    if-nez v3, :cond_6

    .line 115
    .line 116
    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    .line 118
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->j1:F

    .line 119
    .line 120
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->k1:F

    .line 121
    .line 122
    return v3

    .line 123
    :cond_6
    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->j1:F

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    cmpg-float v1, v1, v5

    .line 127
    .line 128
    if-gez v1, :cond_7

    .line 129
    .line 130
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->j1:F

    .line 131
    .line 132
    iput v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->k1:F

    .line 133
    .line 134
    :cond_7
    return v3

    .line 135
    :cond_8
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    if-ne v3, v5, :cond_16

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v6, 0x1

    .line 151
    if-ne v3, v6, :cond_17

    .line 152
    .line 153
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->l1:I

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    if-eq v3, v6, :cond_16

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v3, v6

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v4, v6

    .line 199
    int-to-float v4, v4

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->R0:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    iget v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->l1:I

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    if-eq v6, v7, :cond_c

    .line 215
    .line 216
    if-eq v6, v5, :cond_b

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    if-eq v6, v5, :cond_a

    .line 220
    .line 221
    const/4 v15, 0x4

    .line 222
    if-eq v6, v15, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->j1:F

    .line 226
    .line 227
    sub-float v5, v2, v5

    .line 228
    .line 229
    iget v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->k1:F

    .line 230
    .line 231
    sub-float v6, v3, v6

    .line 232
    .line 233
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 234
    .line 235
    .line 236
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-float v6, v6

    .line 243
    cmpl-float v5, v5, v6

    .line 244
    .line 245
    if-lez v5, :cond_15

    .line 246
    .line 247
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-float v6, v6

    .line 254
    cmpl-float v5, v5, v6

    .line 255
    .line 256
    if-lez v5, :cond_15

    .line 257
    .line 258
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    cmpg-float v5, v5, v6

    .line 266
    .line 267
    if-gez v5, :cond_15

    .line 268
    .line 269
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-float v6, v6

    .line 276
    cmpg-float v5, v5, v6

    .line 277
    .line 278
    if-gez v5, :cond_15

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    invoke-virtual {v4, v2, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->n1:I

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    cmpl-float v5, v5, v6

    .line 329
    .line 330
    if-ltz v5, :cond_e

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_e
    move/from16 v5, v16

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    cmpl-float v6, v7, v6

    .line 341
    .line 342
    if-ltz v6, :cond_f

    .line 343
    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    :cond_f
    if-eqz v16, :cond_10

    .line 347
    .line 348
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    :goto_5
    if-eqz v5, :cond_11

    .line 354
    .line 355
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    :goto_6
    if-eqz v16, :cond_12

    .line 361
    .line 362
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    :goto_7
    if-eqz v5, :cond_13

    .line 368
    .line 369
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    if-nez v5, :cond_14

    .line 378
    .line 379
    if-eqz v16, :cond_15

    .line 380
    .line 381
    :cond_14
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 385
    .line 386
    .line 387
    :cond_15
    :goto_9
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->j1:F

    .line 388
    .line 389
    iput v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k1:F

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    return v5

    .line 393
    :cond_16
    const/4 v5, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_17
    move v5, v6

    .line 396
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit16 v2, v2, 0xff

    .line 401
    .line 402
    if-ne v2, v5, :cond_18

    .line 403
    .line 404
    const/high16 v2, -0x40800000    # -1.0f

    .line 405
    .line 406
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->j1:F

    .line 407
    .line 408
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->k1:F

    .line 409
    .line 410
    const/4 v6, -0x1

    .line 411
    iput v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->l1:I

    .line 412
    .line 413
    iget-object v0, v0, Lcom/yalantis/ucrop/view/OverlayView;->p1:Lmna;

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    check-cast v0, Llbd;

    .line 418
    .line 419
    iget-object v0, v0, Llbd;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/yalantis/ucrop/view/UCropView;->Q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lhf3;->setCropRect(Landroid/graphics/RectF;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    :goto_b
    return v16
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->g1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->g1:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->W0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->V0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->Y0:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f1:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c1:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i1:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayViewChangeListener(Lmna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p1:Lmna;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->Z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->X0:F

    .line 2
    .line 3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->S0:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    div-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->T0:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->Q0:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int p1, v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, p1

    .line 38
    add-int/2addr v4, v0

    .line 39
    int-to-float p1, v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->T0:I

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr v2, v1

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->S0:I

    .line 71
    .line 72
    add-int/2addr v4, v5

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    add-int/2addr v5, v2

    .line 80
    int-to-float v1, v5

    .line 81
    invoke-virtual {v3, p1, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p1:Lmna;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p1, Llbd;

    .line 89
    .line 90
    iget-object p1, p1, Llbd;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->Q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lhf3;->setCropRect(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q1:Z

    .line 108
    .line 109
    return-void
.end method
