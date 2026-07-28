.class public final Lnrd;
.super Lpu0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Lkn2;

.field public final k:Lkn2;


# direct methods
.method public constructor <init>(Lkn2;Lkn2;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpu0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnrd;->h:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnrd;->i:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lnrd;->j:Lkn2;

    .line 21
    .line 22
    iput-object p2, p0, Lnrd;->k:Lkn2;

    .line 23
    .line 24
    iget p1, p0, Lpu0;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnrd;->g(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnrd;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lnrd;->i:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Lmi7;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lnrd;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lnrd;->i:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrd;->j:Lkn2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu0;->g(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnrd;->k:Lkn2;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpu0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lnrd;->h:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lpu0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llu0;

    .line 50
    .line 51
    invoke-interface {v0}, Llu0;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
