.class final Lapp/rive/core/RCPointer$release$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RCPointer;->release(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $reasonLog:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/core/RCPointer;


# direct methods
.method public constructor <init>(Lapp/rive/core/RCPointer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RCPointer$release$1;->this$0:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/RCPointer$release$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/core/RCPointer$release$1;->$reasonLog:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lapp/rive/core/RCPointer$release$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/core/RCPointer$release$1;->this$0:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/core/RCPointer$release$1;->$source:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/rive/core/RCPointer$release$1;->$reasonLog:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/rive/core/RCPointer$release$1;->this$0:Lapp/rive/core/RCPointer;

    .line 12
    .line 13
    invoke-static {p0}, Lapp/rive/core/RCPointer;->access$getReferenceCount$p(Lapp/rive/core/RCPointer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v3, "Releasing "

    .line 22
    .line 23
    const-string v4, " (source: "

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v2}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "; ref count before release: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
