.class final Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jnetai.kikx2.ui.videochat.LiveKitCallService$startProximityHandler$2$1"
    f = "LiveKitCallService.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

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
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    sget-object v1, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    iget v2, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Ldlc;->S0:Lqa0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v4

    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v4

    .line 65
    :goto_2
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lqa0;->k:Ly0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Ly0;->g:Lb70;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object p1, v4

    .line 75
    :goto_3
    instance-of v5, p1, Ly60;

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    instance-of p1, p1, Lz60;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 p1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_4
    move p1, v3

    .line 87
    :goto_5
    invoke-static {v2, p1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$setUsingBuiltInMic$p(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$updateWakeLock(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$1;->label:I

    .line 100
    .line 101
    const-wide/16 v5, 0xfa

    .line 102
    .line 103
    invoke-static {v5, v6, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_2

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 111
    .line 112
    return-object p0
.end method
