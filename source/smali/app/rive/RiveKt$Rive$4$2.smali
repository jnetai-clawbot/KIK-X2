.class final Lapp/rive/RiveKt$Rive$4$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic $isSettled$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $stateMachineHandle:J


# direct methods
.method public constructor <init>(JLk0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk0a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lapp/rive/RiveKt$Rive$4$2;->$stateMachineHandle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$4$2;->$isSettled$delegate:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp/rive/core/StateMachineHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/RiveKt$Rive$4$2;->emit-OFH3VyA(JLea3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final emit-OFH3VyA(JLea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveKt$Rive$4$2$1;

    .line 2
    .line 3
    iget-wide p2, p0, Lapp/rive/RiveKt$Rive$4$2;->$stateMachineHandle:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lapp/rive/RiveKt$Rive$4$2$1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Rive/UI/SM"

    .line 15
    .line 16
    invoke-interface {p2, p3, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$4$2;->$isSettled$delegate:Lk0a;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Lk0a;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    return-object p0
.end method
