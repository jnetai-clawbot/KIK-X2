.class final Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Ltq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.jnetai.kikx2.ui.videochat.LiveKitCallService$startProximityHandler$2$2$1"
    f = "LiveKitCallService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lea3;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;->invoke(ZZZLea3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invoke(ZZZLea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;

    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    invoke-direct {p1, p0, p4}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    sget-object p0, Lsbf;->a:Lsbf;

    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$updateWakeLock(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
