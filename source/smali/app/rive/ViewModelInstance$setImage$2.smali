.class final synthetic Lapp/rive/ViewModelInstance$setImage$2;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
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
    const-string v6, "setImageProperty-ugE2Goo(JLjava/lang/String;J)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v5, "setImageProperty"

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
    .locals 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lapp/rive/core/ImageHandle;

    .line 11
    .line 12
    invoke-virtual {p3}, Lapp/rive/core/ImageHandle;->unbox-impl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lapp/rive/ViewModelInstance$setImage$2;->invoke-ugE2Goo(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0
.end method

.method public final invoke-ugE2Goo(JLjava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/CommandQueue;->setImageProperty-ugE2Goo(JLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
