.class final Lapp/rive/core/RiveSurface$renderTargetPointer$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJII)V
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
.field final synthetic this$0:Lapp/rive/core/RiveSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RiveSurface$renderTargetPointer$1;->this$0:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/core/RiveSurface$renderTargetPointer$1;->invoke(J)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/core/RiveSurface$renderTargetPointer$1$1;->INSTANCE:Lapp/rive/core/RiveSurface$renderTargetPointer$1$1;

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
    const-string v2, "Rive/RenderTarget"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapp/rive/core/RiveSurface$renderTargetPointer$1;->this$0:Lapp/rive/core/RiveSurface;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lapp/rive/core/RiveSurface;->access$cppDeleteRenderTarget(Lapp/rive/core/RiveSurface;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
