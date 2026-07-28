.class public final Lf7b;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Landroid/view/SurfaceView;

.field public final synthetic Y:Lk0a;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7b;->X:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lf7b;->Y:Lk0a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p1, Lf7b;

    .line 2
    .line 3
    iget-object v0, p0, Lf7b;->X:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object p0, p0, Lf7b;->Y:Lk0a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lf7b;-><init>(Landroid/view/SurfaceView;Lk0a;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf7b;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf7b;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf7b;->X:Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/window/SurfaceSyncGroup;

    .line 13
    .line 14
    const-string v2, "exo-sync-b-334901521"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lid;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lid;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lf7b;->Y:Lk0a;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Failed to add rootSurfaceControl to SurfaceSyncGroup"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 56
    .line 57
    return-object p0
.end method
