.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.jnetai.kikx2.kikx2.ui.videochat.LiveKitCallService$startProximityHandler$2$2"
    f = "LiveKitCallService.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->invoke(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalMicEnabled()Liud;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalCameraEnabled()Liud;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalScreenShareEnabled()Liud;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 43
    .line 44
    invoke-direct {v4, v5, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0, v4}, Lqyh;->j(Lbf5;Lbf5;Lbf5;Ltq5;)Lgh0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lgh0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lfd3;->X:Lfd3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 67
    .line 68
    return-object p0
.end method
