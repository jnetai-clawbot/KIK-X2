.class public final Lvg;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lng;

.field public final b:Lyo1;

.field public final c:Lrn1;

.field public final d:Li17;

.field public final e:Landroid/os/Handler;

.field public final f:Lq50;

.field public final g:Lq50;


# direct methods
.method public constructor <init>(Lng;Lyo1;Lkbd;Lrn1;Li17;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvg;->a:Lng;

    .line 14
    .line 15
    iput-object p2, p0, Lvg;->b:Lyo1;

    .line 16
    .line 17
    iput-object p4, p0, Lvg;->c:Lrn1;

    .line 18
    .line 19
    iput-object p5, p0, Lvg;->d:Li17;

    .line 20
    .line 21
    iput-object p6, p0, Lvg;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p3}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvg;->f:Lq50;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvg;->g:Lq50;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg;->g:Lq50;

    .line 2
    .line 3
    iget-object v0, v0, Lq50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzo1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lvg;->e:Landroid/os/Handler;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    .line 14
    iget-object v2, p0, Lvg;->a:Lng;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lmg;

    .line 19
    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2, v0}, Lmg;-><init>(Lng;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lrn1;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Llg;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2, v0}, Llg;-><init>(Ldq1;Landroid/hardware/camera2/CameraCaptureSession;Lrn1;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lvg;->g:Lq50;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1}, Lq50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Lvg;->g:Lq50;

    .line 42
    .line 43
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lzo1;

    .line 49
    .line 50
    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvg;->b:Lyo1;

    .line 10
    .line 11
    iget-object v1, p0, Lvg;->c:Lrn1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lyo1;->c(Lzo1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvg;->d:Li17;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lvg;->a:Lng;

    .line 25
    .line 26
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Li17;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lq50;

    .line 34
    .line 35
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 54
    .line 55
    iget-object v1, p1, Li17;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw8c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvg;->b:Lyo1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lyo1;->f(Lzo1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvg;->d:Li17;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lvg;->a:Lng;

    .line 23
    .line 24
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-lt p0, v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Li17;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lw8c;

    .line 38
    .line 39
    iget-object p1, p1, Li17;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lq50;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lh27;->w(Landroid/hardware/camera2/CameraCaptureSession;Lq50;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ltfh;->z()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "onCaptureQueueEmpty called for unsupported OS version."

    .line 54
    .line 55
    const-string p1, "CXCP"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lvg;->b:Lyo1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lyo1;->d(Lzo1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvg;->f:Lq50;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkbd;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lkbd;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lkbd;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvg;->d:Li17;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lvg;->a:Lng;

    .line 45
    .line 46
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Li17;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lvg;->b:Lyo1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyo1;->h(Lzo1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvg;->f:Lq50;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkbd;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lkbd;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lkbd;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvg;->d:Li17;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lvg;->a:Lng;

    .line 42
    .line 43
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Li17;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lvg;->b:Lyo1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyo1;->g(Lzo1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvg;->f:Lq50;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkbd;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lkbd;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lvg;->d:Li17;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lvg;->a:Lng;

    .line 39
    .line 40
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Li17;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvg;->b:Lyo1;

    .line 10
    .line 11
    iget-object v1, p0, Lvg;->c:Lrn1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lvg;->a(Landroid/hardware/camera2/CameraCaptureSession;Lrn1;)Lzo1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lyo1;->e(Lzo1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvg;->d:Li17;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lvg;->a:Lng;

    .line 25
    .line 26
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Li17;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lq50;

    .line 34
    .line 35
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 54
    .line 55
    iget-object v1, p1, Li17;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw8c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
