.class public final Llivekit/org/webrtc/i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lpz3;

.field public final b:Ljm4;

.field public final c:Lyl4;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z


# direct methods
.method public constructor <init>(Lpz3;Ljm4;Lyl4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/i;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/i;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llivekit/org/webrtc/i;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Llivekit/org/webrtc/i;->a:Lpz3;

    .line 22
    .line 23
    iput-object p2, p0, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 24
    .line 25
    iput-object p3, p0, Llivekit/org/webrtc/i;->c:Lyl4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgm4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 2
    .line 3
    iget-object v0, p0, Ljm4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ljm4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final b()Lem4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Llivekit/org/webrtc/i;->c:Lyl4;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget p0, Llivekit/org/webrtc/g;->a:I

    .line 7
    .line 8
    sget-object p0, Lem4;->b:[I

    .line 9
    .line 10
    invoke-static {v0, p0}, Llivekit/org/webrtc/g;->a(Lxl4;[I)Lem4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget v1, Llivekit/org/webrtc/g;->a:I

    .line 16
    .line 17
    instance-of v1, p0, Lcm4;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ldm4;

    .line 22
    .line 23
    check-cast p0, Lcm4;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    iput-object v1, v0, Ldm4;->e:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    iput-object p0, v0, Ldm4;->f:Lcm4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcm4;->retain()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v1, p0, Llivekit/org/webrtc/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl;

    .line 43
    .line 44
    check-cast p0, Llivekit/org/webrtc/h;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    iput-object v1, v0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    .line 53
    iput-object p0, v0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/h;

    .line 54
    .line 55
    invoke-virtual {p0}, Llivekit/org/webrtc/h;->retain()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string p0, "Unrecognized EglConnection"

    .line 60
    .line 61
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final c(Lgm4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 2
    .line 3
    iget-object v0, p0, Ljm4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ljm4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
