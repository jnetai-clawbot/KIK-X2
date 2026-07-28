.class public final Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic Y:Lim4;


# direct methods
.method public constructor <init>(Lim4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm4;->Y:Lim4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhm4;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 3

    .line 1
    const-string v0, "Invalid surface: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhm4;->X:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lhm4;->Y:Lim4;

    .line 9
    .line 10
    iget-object v1, v1, Lim4;->X0:Lem4;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Lem4;->hasSurface()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lhm4;->X:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lhm4;->Y:Lim4;

    .line 27
    .line 28
    iget-object v0, v0, Lim4;->X0:Lem4;

    .line 29
    .line 30
    check-cast v1, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lem4;->createSurface(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    instance-of v2, v1, Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lhm4;->Y:Lim4;

    .line 43
    .line 44
    iget-object v0, v0, Lim4;->X0:Lem4;

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lem4;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lhm4;->Y:Lim4;

    .line 52
    .line 53
    iget-object v0, v0, Lim4;->X0:Lem4;

    .line 54
    .line 55
    invoke-interface {v0}, Lem4;->makeCurrent()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xcf5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
