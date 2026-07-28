.class public Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
.super Lapp/rive/runtime/kotlin/renderers/Renderer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;

.field public static final TAG:Ljava/lang/String; = "RiveL/RiveArtboardRenderer"


# instance fields
.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->Companion:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 11
    .line 12
    sget-object p1, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1;

    .line 13
    .line 14
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 15
    .line 16
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "RiveL/RiveArtboardRenderer"

    .line 21
    .line 22
    invoke-interface {p2, p3, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 26
    .line 27
    new-instance p2, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$2$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$2$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setOnStart(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->acquire()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;ILzw3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 46
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p2

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    return-void
.end method

.method private final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getScaleFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public advance(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->advance(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isAdvancing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1

    .line 45
    throw p0
.end method

.method public disposeDependencies()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :cond_1
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-super {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->disposeDependencies()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public draw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->resizeArtboard()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getFrameLock()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/Artboard;->draw(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$reset$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$reset$1;

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
    const-string v2, "RiveL/RiveArtboardRenderer"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public resizeArtboard()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/rive/runtime/kotlin/core/Fit;->LAYOUT:Lapp/rive/runtime/kotlin/core/Fit;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    const-string v0, "Rive/Layout/ResizeArtboard"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getFrameLock()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 74
    .line 75
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    :cond_1
    move-object v2, p0

    .line 88
    :cond_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 90
    .line 91
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->setWidth(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->setHeight(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_5
    monitor-exit v2

    .line 112
    throw p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_6
    monitor-exit v0

    .line 121
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    const-string v0, "Rive/Layout/ResetArtboardSize"

    .line 128
    .line 129
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 133
    .line 134
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object v0, p0

    .line 147
    :cond_7
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 148
    :try_start_8
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 149
    .line 150
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->resetArtboardSize()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_5
    :try_start_a
    monitor-exit v0

    .line 168
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 169
    :catchall_4
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
