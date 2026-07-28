.class public abstract synthetic Llivekit/org/webrtc/g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lem4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lxl4;[I)Lem4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ldm4;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ldm4;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, p0, Lbm4;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbm4;

    .line 15
    .line 16
    new-instance v0, Ldm4;

    .line 17
    .line 18
    iget-object p0, p0, Lbm4;->a:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ldm4;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v1, p0, Lam4;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p0, Lam4;

    .line 29
    .line 30
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl;

    .line 31
    .line 32
    iget-object p0, p0, Lam4;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    iput-object v1, v0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    new-instance v1, Llivekit/org/webrtc/h;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Llivekit/org/webrtc/h;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/h;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string p0, "Unrecognized Context"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static b([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    sub-int/2addr v1, v2

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/16 v3, 0x3040

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
.end method
