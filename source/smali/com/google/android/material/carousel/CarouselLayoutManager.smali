.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lj6c;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu6c;


# instance fields
.field public final p:Lpo;

.field public q:Lfd1;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    new-instance v0, Lpo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpo;-><init>(I)V

    .line 58
    invoke-direct {p0}, Lj6c;-><init>()V

    .line 59
    new-instance v1, Lyz1;

    invoke-direct {v1}, Lyz1;-><init>()V

    .line 60
    new-instance v1, Lwz1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lwz1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lpo;

    .line 62
    invoke-virtual {p0}, Lj6c;->m0()V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj6c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lyz1;

    .line 5
    .line 6
    invoke-direct {p3}, Lyz1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lwz1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p4, p0}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    new-instance p3, Lpo;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p3, v0}, Lpo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lpo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj6c;->m0()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p3, Lf0c;->Carousel:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lf0c;->Carousel_carousel_alignment:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj6c;->m0()V

    .line 42
    .line 43
    .line 44
    sget p2, Le0c;->RecyclerView_android_orientation:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 2
    .line 3
    iget p0, p0, Lfd1;->Y:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj6c;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lj6c;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Lfd1;->Y:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lzz1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lzz1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p0, "invalid orientation"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p1, Lzz1;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lzz1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lj6c;->m0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lpo;

    .line 6
    .line 7
    iget v2, v1, Lpo;->X:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v4, Luxb;->m3_carousel_small_item_size_min:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iput v2, v1, Lpo;->X:F

    .line 26
    .line 27
    iget v2, v1, Lpo;->Y:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Luxb;->m3_carousel_small_item_size_max:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iput v2, v1, Lpo;->Y:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lj6c;->m0()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/view/View;ILp6c;Lv6c;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj6c;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 11
    .line 12
    iget p3, p3, Lfd1;->Y:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p2, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    if-eq p2, v3, :cond_7

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-eq p2, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    if-eq p2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x82

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    const-string p3, "CarouselLayoutManager"

    .line 40
    .line 41
    const-string v3, "Unknown focus request:"

    .line 42
    .line 43
    invoke-static {p2, v3, p3}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move p2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-ne p3, v2, :cond_1

    .line 49
    .line 50
    :cond_3
    :goto_0
    move p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :cond_5
    :goto_1
    move p2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne p3, v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    if-ne p2, v0, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    const/4 p3, 0x0

    .line 78
    if-ne p2, v1, :cond_d

    .line 79
    .line 80
    invoke-static {p1}, Lj6c;->H(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    invoke-virtual {p0, p3}, Lj6c;->u(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lj6c;->H(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v2

    .line 96
    if-ltz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Lj6c;->B()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lt p1, p2, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lfd1;->i()I

    .line 108
    .line 109
    .line 110
    throw p4

    .line 111
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, Lj6c;->v()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p3, p1, -0x1

    .line 122
    .line 123
    :cond_c
    invoke-virtual {p0, p3}, Lj6c;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_d
    invoke-static {p1}, Lj6c;->H(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Lj6c;->B()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v2

    .line 137
    if-ne p1, p2, :cond_e

    .line 138
    .line 139
    :goto_4
    return-object p4

    .line 140
    :cond_e
    invoke-virtual {p0}, Lj6c;->v()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v2

    .line 145
    invoke-virtual {p0, p1}, Lj6c;->u(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj6c;->H(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v2

    .line 154
    if-ltz p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, Lj6c;->B()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lt p1, p2, :cond_f

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 164
    .line 165
    invoke-virtual {p0}, Lfd1;->i()I

    .line 166
    .line 167
    .line 168
    throw p4

    .line 169
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_11
    invoke-virtual {p0}, Lj6c;->v()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/lit8 p3, p1, -0x1

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p3}, Lj6c;->u(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj6c;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj6c;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lj6c;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj6c;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj6c;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj6c;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj6c;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6c;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6c;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6c;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0(Lp6c;Lv6c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv6c;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lj6c;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lj6c;->o:I

    .line 17
    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Lp6c;->d(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lj6c;->h0(Lp6c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d0(Lv6c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6c;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lj6c;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj6c;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final j(Lv6c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6c;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final k(Lv6c;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lv6c;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lv6c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6c;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final n(Lv6c;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(ILp6c;Lv6c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lj6c;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Lp6c;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final o(Lv6c;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(ILp6c;Lv6c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lj6c;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Lp6c;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final r()Lk6c;
    .locals 1

    .line 1
    new-instance p0, Lk6c;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lk6c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj6c;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lxz1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lxz1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ly98;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj6c;->z0(Ly98;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
