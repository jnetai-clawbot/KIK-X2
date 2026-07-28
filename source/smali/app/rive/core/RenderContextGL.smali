.class public final Lapp/rive/core/RenderContextGL;
.super Lapp/rive/core/RenderContext;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RenderContextGL$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/RenderContextGL$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/RenderContextGL"


# instance fields
.field private final config:Landroid/opengl/EGLConfig;

.field private final context:Landroid/opengl/EGLContext;

.field private final cppPointer:Lapp/rive/core/UniquePointer;

.field private final display:Landroid/opengl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RenderContextGL$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RenderContextGL$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RenderContextGL;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapp/rive/core/RenderContext;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    new-instance p2, Lapp/rive/core/UniquePointer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/core/RenderContextGL;->cppConstructor(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lapp/rive/core/RenderContextGL$cppPointer$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$cppPointer$1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "Rive/RenderContextGL"

    .line 39
    .line 40
    invoke-direct {p2, v0, v1, p3, p1}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lcq5;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lapp/rive/core/RenderContextGL;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILzw3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 46
    sget-object p1, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p1}, Lapp/rive/core/RenderContextGL$Companion;->access$createDisplay(Lapp/rive/core/RenderContextGL$Companion;)Landroid/opengl/EGLDisplay;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 47
    sget-object p2, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p2, p1}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 48
    sget-object p3, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p3, p1, p2}, Lapp/rive/core/RenderContextGL$Companion;->access$createContext(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p3

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static final synthetic access$dispose(Lapp/rive/core/RenderContextGL;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextGL;->dispose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/core/RenderContextGL;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILjava/lang/Object;)Lapp/rive/core/RenderContextGL;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;->copy(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Lapp/rive/core/RenderContextGL;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final native cppConstructor(JJ)J
.end method

.method private final native cppCreateRiveRenderTarget(II)J
.end method

.method private final native cppDelete(J)V
.end method

.method private final native cppDeleteRiveRenderTarget(J)V
.end method

.method private final dispose(J)V
    .locals 5

    .line 1
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$1;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Rive/RenderContextGL"

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v2, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$3;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$5;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextGL;->cppDelete(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 56
    .line 57
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lapp/rive/core/RenderContextGL$dispose$4;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$dispose$4;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, v3, v2, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lapp/rive/RiveShutdownException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "Unable to terminate EGL display"

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 91
    .line 92
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lapp/rive/core/RenderContextGL$dispose$2;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$dispose$2;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, v3, v2, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lapp/rive/RiveShutdownException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "Unable to destroy EGL context"

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final component1()Landroid/opengl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Lapp/rive/core/RenderContextGL;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lapp/rive/core/RenderContextGL;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public createImageSurface-i4dAsZ4$kotlin_release(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 13

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    new-instance v1, Lapp/rive/core/RenderContextGL$createImageSurface$2;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lapp/rive/core/RenderContextGL$createImageSurface$2;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 15
    .line 16
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Rive/RenderContextGL"

    .line 21
    .line 22
    invoke-interface {v3, v4, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3056

    .line 26
    .line 27
    const/16 v3, 0x3038

    .line 28
    .line 29
    const/16 v5, 0x3057

    .line 30
    .line 31
    filled-new-array {v5, p1, v1, p2, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v5, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v3, v5, v1, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lapp/rive/core/RenderContextGL;->cppCreateRiveRenderTarget(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    new-instance v0, Lapp/rive/core/RiveEGLPBufferSurface;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move v8, p1

    .line 67
    move v9, p2

    .line 68
    move-wide/from16 v6, p3

    .line 69
    .line 70
    move-object/from16 v3, p5

    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, Lapp/rive/core/RiveEGLPBufferSurface;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CommandQueue;JJIILzw3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-wide v4, v11

    .line 80
    :goto_0
    cmp-long v2, v4, v11

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-direct {p0, v4, v5}, Lapp/rive/core/RenderContextGL;->cppDeleteRiveRenderTarget(J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 94
    .line 95
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lapp/rive/core/RenderContextGL$createImageSurface$3;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lapp/rive/core/RenderContextGL$createImageSurface$3;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v4, v0, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "Unable to create EGL PBuffer surface"

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    const-string p0, "Image surfaces require a positive width and height."

    .line 129
    .line 130
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public createSurface-mDlYe8U$kotlin_release(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lapp/rive/core/RenderContextGL$createSurface$1;->INSTANCE:Lapp/rive/core/RenderContextGL$createSurface$1;

    .line 22
    .line 23
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 24
    .line 25
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "Rive/RenderContextGL"

    .line 30
    .line 31
    invoke-interface {v5, v6, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v5, v1, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x3038

    .line 43
    .line 44
    filled-new-array {v8}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v0, v5, v7, v8, v9}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    invoke-static {v11, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    :try_start_0
    new-array v0, v2, [I

    .line 64
    .line 65
    iget-object v2, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    const/16 v3, 0x3057

    .line 68
    .line 69
    invoke-static {v2, v11, v3, v0, v9}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    const/16 v3, 0x3056

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {v2, v11, v3, v0, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 78
    .line 79
    .line 80
    aget v2, v0, v9

    .line 81
    .line 82
    aget v0, v0, v5

    .line 83
    .line 84
    new-instance v3, Lapp/rive/core/RenderContextGL$createSurface$3;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lapp/rive/core/RenderContextGL$createSurface$3;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v6, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lapp/rive/core/RenderContextGL;->cppCreateRiveRenderTarget(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    new-instance v10, Lapp/rive/core/RiveEGLSurface;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v12, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v13, p1

    .line 110
    .line 111
    move-wide/from16 v17, p2

    .line 112
    .line 113
    move-object/from16 v14, p4

    .line 114
    .line 115
    move/from16 v20, v0

    .line 116
    .line 117
    move/from16 v19, v2

    .line 118
    .line 119
    invoke-direct/range {v10 .. v21}, Lapp/rive/core/RiveEGLSurface;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIILzw3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-wide v2, v15

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-wide v2, v7

    .line 128
    :goto_0
    cmp-long v4, v2, v7

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lapp/rive/core/RenderContextGL;->cppDeleteRiveRenderTarget(J)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v1, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    invoke-static {v1, v11}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 142
    .line 143
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lapp/rive/core/RenderContextGL$createSurface$2;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lapp/rive/core/RenderContextGL$createSurface$2;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v6, v3, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lapp/rive/RiveRenderException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Unable to create EGL surface"

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_2
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 177
    .line 178
    const-string v1, "Unable to create Android Surface"

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v2, v3}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/core/RenderContextGL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/core/RenderContextGL;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    iget-object p1, p1, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getConfig()Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCppPointer()Lapp/rive/core/UniquePointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplay()Landroid/opengl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "RenderContextGL(display="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", config="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", context="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
