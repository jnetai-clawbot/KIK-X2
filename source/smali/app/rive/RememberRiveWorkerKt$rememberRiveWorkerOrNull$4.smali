.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Lk0a;ZZLgx2;II)Lapp/rive/core/CommandQueue;
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
.field final synthetic $worker:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;->$worker:Lapp/rive/core/CommandQueue;

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
    .locals 0

    .line 20
    check-cast p1, Lub4;

    invoke-virtual {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;->invoke(Lub4;)Ltb4;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;->$worker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4$invoke$$inlined$onDispose$1;

    .line 9
    .line 10
    invoke-direct {p0}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4$invoke$$inlined$onDispose$1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4$invoke$$inlined$onDispose$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
