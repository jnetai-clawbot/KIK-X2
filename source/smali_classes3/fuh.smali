.class public abstract Lfuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lynf;

.field public static final b:Lynf;

.field public static final c:Lynf;

.field public static final d:Lynf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lynf;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lynf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfuh;->a:Lynf;

    .line 9
    .line 10
    new-instance v0, Lynf;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lynf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfuh;->b:Lynf;

    .line 18
    .line 19
    new-instance v0, Lynf;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lynf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfuh;->c:Lynf;

    .line 27
    .line 28
    new-instance v0, Lynf;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lynf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfuh;->d:Lynf;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lpoa;FFI)Ljb3;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    new-instance p3, Ljb3;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p0}, Ljb3;-><init>(FFLpoa;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public static b()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x2

    .line 7
    new-array v2, v9, [I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    new-array v4, v10, [Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    new-array v7, v10, [I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 29
    .line 30
    .line 31
    aget v2, v7, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    aget-object v2, v4, v0

    .line 37
    .line 38
    const/16 v3, 0x3057

    .line 39
    .line 40
    const/16 v4, 0x3056

    .line 41
    .line 42
    const/16 v5, 0x40

    .line 43
    .line 44
    const/16 v6, 0x3038

    .line 45
    .line 46
    filled-new-array {v3, v5, v4, v5, v6}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x3098

    .line 55
    .line 56
    filled-new-array {v4, v9, v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v1, v2, v5, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    new-array v4, v10, [I

    .line 70
    .line 71
    const/16 v5, 0xd33

    .line 72
    .line 73
    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 90
    .line 91
    .line 92
    aget v0, v4, v0

    .line 93
    .line 94
    return v0

    .line 95
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static final c(Lpu9;)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lg9e;

    .line 2
    .line 3
    sget-object v1, Lfuh;->c:Lynf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9e;-><init>(Lcq5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Lpu9;)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lg9e;

    .line 2
    .line 3
    sget-object v1, Lfuh;->d:Lynf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9e;-><init>(Lcq5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lpu9;)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lg9e;

    .line 2
    .line 3
    sget-object v1, Lfuh;->b:Lynf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9e;-><init>(Lcq5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Lpu9;)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lg9e;

    .line 2
    .line 3
    sget-object v1, Lfuh;->a:Lynf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9e;-><init>(Lcq5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
