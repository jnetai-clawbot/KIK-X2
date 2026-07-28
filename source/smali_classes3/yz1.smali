.class public final Lyz1;
.super Lh6c;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyz1;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lyz1;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luxb;->m3_carousel_debug_keyline_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, Lyz1;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyz1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lti7;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const v1, -0xff01

    .line 39
    .line 40
    .line 41
    const v2, -0xffff01

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lfo2;->b(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj6c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj6c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfd1;->k()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v3, v0

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj6c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfd1;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v5, v0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v1, p1

    .line 97
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj6c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lfd1;->g()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float v2, p1

    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj6c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lfd1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lfd1;->h()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float v4, p1

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move-object p1, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method
