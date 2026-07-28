.class final synthetic Lapp/rive/core/CommandQueue$cppPointer$1;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr5;",
        "Lcq5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "dispose(J)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v5, "dispose"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue$cppPointer$1;->invoke(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(J)V
    .locals 0

    .line 13
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    check-cast p0, Lapp/rive/core/CommandQueue;

    invoke-static {p0, p1, p2}, Lapp/rive/core/CommandQueue;->access$dispose(Lapp/rive/core/CommandQueue;J)V

    return-void
.end method
