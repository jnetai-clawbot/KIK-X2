.class final Lapp/rive/core/RiveSurface$closer$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface$closer$1;->invoke()V
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
    iput-object p1, p0, Lapp/rive/core/RiveSurface$closer$1$1;->this$0:Lapp/rive/core/RiveSurface;

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

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$closer$1$1;->invoke()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 7
    iget-object p0, p0, Lapp/rive/core/RiveSurface$closer$1$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    return-void
.end method
