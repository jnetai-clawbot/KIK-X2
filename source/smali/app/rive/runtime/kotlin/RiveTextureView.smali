.class public abstract Lapp/rive/runtime/kotlin/RiveTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveTextureView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

.field private static final TAG:Ljava/lang/String; = "RiveL/RiveTextureView"


# instance fields
.field private final activity$delegate:Ll08;

.field private final lifecycleObserver$delegate:Ll08;

.field private renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

.field private sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveTextureView;->Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/RiveTextureView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr58;->Y:Lr58;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Ll08;

    .line 19
    .line 20
    new-instance p1, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo8e;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Ll08;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzw3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract createObserver()Lm88;
.end method

.method public abstract createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContextAsType()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lc57;->i()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final getLifecycleObserver()Lm88;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm88;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveTextureView$onAttachedToWindow$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onAttachedToWindow$1;

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
    const-string v2, "RiveL/RiveTextureView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->make()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveTextureView$onDetachedFromWindow$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onDetachedFromWindow$1;

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
    const-string v2, "RiveL/RiveTextureView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 23
    .line 24
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->delete()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "RiveL/RiveTextureView"

    .line 16
    .line 17
    invoke-interface {p2, p3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lapp/rive/runtime/kotlin/SharedSurface;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lapp/rive/runtime/kotlin/SharedSurface;-><init>(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureDestroyed$1;

    .line 5
    .line 6
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "RiveL/RiveTextureView"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurfaceAsync$kotlin_release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureSizeChanged$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureSizeChanged$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "RiveL/RiveTextureView"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onVisibilityChanged$1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lapp/rive/runtime/kotlin/RiveTextureView$onVisibilityChanged$1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "RiveL/RiveTextureView"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setRenderer(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-void
.end method
