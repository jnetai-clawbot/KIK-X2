.class public abstract Lvp9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Landroid/util/Rational;


# virtual methods
.method public final a(FFF)Lup9;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsjb;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p2, v0, Lsjb;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsjb;->e:Landroid/graphics/PointF;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance p2, Landroid/graphics/PointF;

    .line 29
    .line 30
    aget v0, v1, v2

    .line 31
    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    new-instance p2, Lup9;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget-object p0, p0, Lvp9;->a:Landroid/util/Rational;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v0, p2, Lup9;->a:F

    .line 50
    .line 51
    iput p1, p2, Lup9;->b:F

    .line 52
    .line 53
    iput p3, p2, Lup9;->c:F

    .line 54
    .line 55
    iput-object p0, p2, Lup9;->d:Landroid/util/Rational;

    .line 56
    .line 57
    return-object p2

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method
