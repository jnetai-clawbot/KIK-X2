.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq43;


# instance fields
.field public final synthetic a:Ld14;

.field public final synthetic b:Ls5e;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ld14;Ls5e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc14;->a:Ld14;

    .line 5
    .line 6
    iput-object p2, p0, Lc14;->b:Ls5e;

    .line 7
    .line 8
    iput-object p3, p0, Lc14;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Lc14;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc14;->a:Ld14;

    .line 2
    .line 3
    iget-object v1, p0, Lc14;->b:Ls5e;

    .line 4
    .line 5
    iget-object v2, p0, Lc14;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object p0, p0, Lc14;->d:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Lsf0;

    .line 10
    .line 11
    iget-object p1, v1, Ls5e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iput-object v3, v1, Ls5e;->o:Lr5e;

    .line 16
    .line 17
    iput-object v3, v1, Ls5e;->p:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Ld14;->V0:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v0, Ld14;->V0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ld14;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
