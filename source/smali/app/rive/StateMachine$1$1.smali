.class final Lapp/rive/StateMachine$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$1;->invoke()V
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
.field final synthetic $artboardHandle:J

.field final synthetic $nameLog:Ljava/lang/String;

.field final synthetic $stateMachineHandle:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/StateMachine$1$1;->$stateMachineHandle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/StateMachine$1$1;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/StateMachine$1$1;->$artboardHandle:J

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

    .line 32
    invoke-virtual {p0}, Lapp/rive/StateMachine$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine$1$1;->$stateMachineHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/StateMachine$1$1;->$nameLog:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lapp/rive/StateMachine$1$1;->$artboardHandle:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    const-string v4, "Deleting "

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
