.class public final Lapp/rive/RiveKt$Rive$8$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bitmapCallbackSent$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Lhud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhud;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Lgz9;

.field final synthetic $surfaceWidth$delegate:Lgz9;

.field final synthetic $this_apply:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lk0a;Lgz9;Lgz9;Lk0a;Landroid/view/TextureView;Lhud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lk0a;",
            "Lgz9;",
            "Lgz9;",
            "Lk0a;",
            "Landroid/view/TextureView;",
            "Lhud;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Lk0a;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Lgz9;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Lgz9;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Lk0a;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:Lhud;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lhud;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1;->onSurfaceTextureUpdated$lambda$0(Lhud;Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onSurfaceTextureUpdated$lambda$0(Lhud;Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lapp/rive/RiveKt;->access$Rive$lambda$13(Lhud;)Lcq5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;-><init>(Landroid/view/TextureView;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;-><init>(II)V

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
    const-string v2, "Rive/UI"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Lk0a;

    .line 21
    .line 22
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 23
    .line 24
    new-instance v2, Lapp/rive/core/SurfaceTextureSurface;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$5(Lk0a;Lapp/rive/core/RiveSurface;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Lgz9;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(Lgz9;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Lgz9;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(Lgz9;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Lk0a;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$16(Lk0a;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;

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
    const-string v1, "Rive/UI"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Lk0a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$5(Lk0a;Lapp/rive/core/RiveSurface;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Lk0a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$16(Lk0a;Z)V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Rive/UI"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Lgz9;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(Lgz9;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Lgz9;

    .line 26
    .line 27
    invoke-static {p0, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(Lgz9;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Lk0a;

    .line 5
    .line 6
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$15(Lk0a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Lk0a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$16(Lk0a;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 27
    .line 28
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:Lhud;

    .line 29
    .line 30
    new-instance v0, Lqy9;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
