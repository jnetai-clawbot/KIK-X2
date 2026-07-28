.class final Lapp/rive/core/RiveSurface$closer$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/core/RiveSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

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

    .line 46
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$closer$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    .line 8
    .line 9
    invoke-virtual {v1}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->cancelDraw-RUTHeiE$kotlin_release(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    .line 17
    .line 18
    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lapp/rive/core/RiveSurface$closer$1$1;

    .line 23
    .line 24
    iget-object v2, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lapp/rive/core/RiveSurface$closer$1$1;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lapp/rive/core/CommandQueue;->runOnCommandServer$kotlin_release(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    .line 33
    .line 34
    invoke-static {p0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "RiveSurface"

    .line 39
    .line 40
    const-string v1, "Surface closed"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
