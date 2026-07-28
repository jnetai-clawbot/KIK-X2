.class public final Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf5;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lbf5;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lbf5;Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$invokeSuspend$$inlined$filter$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$invokeSuspend$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$invokeSuspend$$inlined$filter$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$invokeSuspend$$inlined$filter$1$2;-><init>(Ldf5;Lapp/rive/RiveCanvasSession;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    return-object p0
.end method
