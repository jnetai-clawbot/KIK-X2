.class final Lapp/rive/RiveCanvasSession$closer$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$closer$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lft2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    check-cast v0, Lgt2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 15
    .line 16
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Ll0a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 25
    .line 26
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lapp/rive/RiveCanvasSession;->access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 46
    .line 47
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lapp/rive/RiveCanvasSession;->access$setSettled$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lapp/rive/RiveCanvasSession;->access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
