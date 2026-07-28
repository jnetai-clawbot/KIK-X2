.class final Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lcq5;Lea3;)Ljava/lang/Object;
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
.field final synthetic $choreographer:Landroid/view/Choreographer;

.field final synthetic $onFrameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;->$choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;->$onFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;->$choreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;->$onFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
