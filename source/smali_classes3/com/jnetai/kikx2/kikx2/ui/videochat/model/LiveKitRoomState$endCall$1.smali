.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;)V
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.model.LiveKitRoomState$endCall$1"
    f = "LiveKitRoomState.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

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
    .locals 0
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
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/Result;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$getClient$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lxj7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 34
    .line 35
    iget-object p1, p1, Ly11;->p:Ljrf;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getConferenceId()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Ljrf;->f(Ljava/util/UUID;Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object v0, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$getClient$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lxj7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lxj7;->h:Lb2a;

    .line 68
    .line 69
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lfd2;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lfd2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$getLOG$cp()Lp59;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Failed to end conference on disconnect"

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 98
    .line 99
    return-object p0
.end method
