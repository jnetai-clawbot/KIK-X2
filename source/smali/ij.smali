.class public final Lij;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lng;

.field public final b:Lf35;

.field public final c:Lrn1;

.field public final d:Li17;

.field public final e:Lmk;

.field public final f:Lq50;

.field public final g:Lq50;


# direct methods
.method public constructor <init>(Lng;Lf35;Lkbd;Lrn1;Li17;Lmk;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lij;->a:Lng;

    .line 8
    .line 9
    iput-object p2, p0, Lij;->b:Lf35;

    .line 10
    .line 11
    iput-object p4, p0, Lij;->c:Lrn1;

    .line 12
    .line 13
    iput-object p5, p0, Lij;->d:Li17;

    .line 14
    .line 15
    iput-object p6, p0, Lij;->e:Lmk;

    .line 16
    .line 17
    invoke-static {p3}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lij;->f:Lq50;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lij;->g:Lq50;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lrn1;)Lrq1;
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->g:Lq50;

    .line 2
    .line 3
    iget-object v0, v0, Lq50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrq1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lpg;

    .line 11
    .line 12
    iget-object v1, p0, Lij;->a:Lng;

    .line 13
    .line 14
    iget-object v2, p0, Lij;->e:Lmk;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Lpg;-><init>(Lng;Landroid/hardware/camera2/CameraExtensionSession;Lrn1;Lmk;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lij;->g:Lq50;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lq50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lij;->g:Lq50;

    .line 30
    .line 31
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lrq1;

    .line 37
    .line 38
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lij;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrn1;)Lrq1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lij;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrn1;)Lrq1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lij;->b:Lf35;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lf35;->a:Lhz1;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lhz1;->d(Lzo1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lij;->f:Lq50;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkbd;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lkbd;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lf35;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lij;->d:Li17;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lij;->a:Lng;

    .line 50
    .line 51
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Li17;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lij;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrn1;)Lrq1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lij;->b:Lf35;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lf35;->a:Lhz1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lhz1;->h(Lzo1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lij;->f:Lq50;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkbd;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lkbd;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lf35;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lij;->d:Li17;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lij;->a:Lng;

    .line 47
    .line 48
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Li17;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij;->c:Lrn1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lij;->a(Landroid/hardware/camera2/CameraExtensionSession;Lrn1;)Lrq1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lij;->b:Lf35;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf35;->a:Lhz1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhz1;->g(Lzo1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lij;->f:Lq50;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkbd;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lkbd;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lij;->d:Li17;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lij;->a:Lng;

    .line 44
    .line 45
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Li17;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
