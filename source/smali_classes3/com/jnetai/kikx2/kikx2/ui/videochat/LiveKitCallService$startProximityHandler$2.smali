.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->startProximityHandler()V
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.LiveKitCallService$startProximityHandler$2"
    f = "LiveKitCallService.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

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
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ldd3;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqq5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcfd;

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v3, v3, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->label:I

    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Lqyh;->i(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 79
    .line 80
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method
