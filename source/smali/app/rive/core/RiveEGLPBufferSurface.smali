.class public final Lapp/rive/core/RiveEGLPBufferSurface;
.super Lapp/rive/core/RiveSurface;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveEGLPBufferSurface$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/RiveEGLPBufferSurface$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/EGLPBufferSurface"


# instance fields
.field private final display:Landroid/opengl/EGLDisplay;

.field private final eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveEGLPBufferSurface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveEGLPBufferSurface$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveEGLPBufferSurface;->Companion:Lapp/rive/core/RiveEGLPBufferSurface$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RiveEGLPBufferSurface;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CommandQueue;JJII)V
    .locals 9

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
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p3

    .line 13
    move-wide v2, p4

    .line 14
    move-wide v4, p6

    .line 15
    move/from16 v6, p8

    .line 16
    .line 17
    move/from16 v7, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIILzw3;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/core/RiveEGLPBufferSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/rive/core/RiveEGLPBufferSurface;->display:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CommandQueue;JJIILzw3;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p9}, Lapp/rive/core/RiveEGLPBufferSurface;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CommandQueue;JJII)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/core/RiveEGLPBufferSurface$dispose$1;->INSTANCE:Lapp/rive/core/RiveEGLPBufferSurface$dispose$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Rive/EGLPBufferSurface"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/core/RiveEGLPBufferSurface;->display:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lapp/rive/core/RiveEGLPBufferSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lapp/rive/RiveShutdownException;

    .line 29
    .line 30
    const-string v0, "Unable to destroy EGL PBuffer surface"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v2, v1, v2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public getSurfaceNativePointer()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveEGLPBufferSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
