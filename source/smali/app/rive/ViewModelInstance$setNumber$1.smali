.class final synthetic Lapp/rive/ViewModelInstance$setNumber$1;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setNumber(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr5;",
        "Lsq5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "setNumberProperty-iFQtAB8(JLjava/lang/String;F)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v5, "setNumberProperty"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lapp/rive/ViewModelInstance$setNumber$1;->invoke-iFQtAB8(JLjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setNumberProperty-iFQtAB8(JLjava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
