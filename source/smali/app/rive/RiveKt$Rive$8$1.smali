.class final Lapp/rive/RiveKt$Rive$8$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8;->invoke(Lgx2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lcq5;"
    }
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


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lk0a;Lgz9;Lgz9;Lk0a;Lhud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lk0a;",
            "Lgz9;",
            "Lgz9;",
            "Lk0a;",
            "Lhud;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:Lk0a;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:Lgz9;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:Lgz9;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:Lk0a;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:Lhud;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:Lk0a;

    .line 12
    .line 13
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:Lgz9;

    .line 14
    .line 15
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:Lgz9;

    .line 16
    .line 17
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:Lk0a;

    .line 18
    .line 19
    iget-object v7, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:Lhud;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v6, p0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lapp/rive/RiveKt$Rive$8$1$1$1;-><init>(Lapp/rive/core/CommandQueue;Lk0a;Lgz9;Lgz9;Lk0a;Landroid/view/TextureView;Lhud;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p0

    return-object p0
.end method
