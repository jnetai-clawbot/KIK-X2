.class final Lapp/rive/RenderBuffer$argbScratch$2;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V
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
.field final synthetic this$0:Lapp/rive/RenderBuffer;


# direct methods
.method public constructor <init>(Lapp/rive/RenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RenderBuffer$argbScratch$2;->this$0:Lapp/rive/RenderBuffer;

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

    .line 17
    invoke-virtual {p0}, Lapp/rive/RenderBuffer$argbScratch$2;->invoke()[I

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/RenderBuffer$argbScratch$2;->this$0:Lapp/rive/RenderBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/RenderBuffer;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lapp/rive/RenderBuffer$argbScratch$2;->this$0:Lapp/rive/RenderBuffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/rive/RenderBuffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    new-array p0, p0, [I

    .line 15
    .line 16
    return-object p0
.end method
