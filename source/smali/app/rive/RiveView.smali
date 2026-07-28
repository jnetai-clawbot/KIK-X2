.class public final Lapp/rive/RiveView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private artboardHandle:Lapp/rive/core/ArtboardHandle;

.field private riveFile:Lapp/rive/RiveFile;

.field private riveSurface:Lapp/rive/core/RiveSurface;

.field private stateMachineHandle:Lapp/rive/core/StateMachineHandle;

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private final textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzw3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzw3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lapp/rive/RiveView$textureView$1$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lapp/rive/RiveView$textureView$1$1;-><init>(Lapp/rive/RiveView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzw3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$createRiveSurface(Lapp/rive/RiveView;Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveView;->createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/RiveView;->surfaceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/RiveView;->surfaceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method private final createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lapp/rive/core/SurfaceTextureSurface;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/RiveView;Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveView;->setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setRiveSurface(Lapp/rive/core/RiveSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getTextureView()Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltwh;->c(Landroid/view/View;)Ln88;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "RiveView"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lpdh;->f(Ln88;)Lf88;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lapp/rive/RiveView$onAttachedToWindow$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p0, v3}, Lapp/rive/RiveView$onAttachedToWindow$1;-><init>(Ln88;Lapp/rive/RiveView;Lea3;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v1, v3, v3, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "RiveView must be hosted under a LifecycleOwner."

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "RiveView"

    .line 15
    .line 16
    const-string v1, "Detached from window"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput-object p2, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v0, v1, p3}, Lapp/rive/core/CommandQueue;->createStateMachineByName-ItmKBmM(JLjava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultStateMachine-xY8vNfM(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    iput-object p2, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    .line 78
    .line 79
    iget-object p2, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveView;->createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
