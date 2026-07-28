.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;-><init>(Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;Ldlc;Lxj7;)V
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
    c = "com.jnetai.kikx2.ui.videochat.model.LiveKitRoomState$1"
    f = "LiveKitRoomState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

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
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getKeyManager()Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->doKeyExchangeIfNeeded()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v2, v2, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 36
    .line 37
    invoke-direct {p1, v3, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$2;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v2, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 46
    .line 47
    invoke-direct {p1, v3, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v2, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 56
    .line 57
    invoke-direct {p1, v3, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v2, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 66
    .line 67
    invoke-direct {p1, v3, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v2, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$6;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 76
    .line 77
    invoke-direct {p1, p0, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$6;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v2, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lsbf;->a:Lsbf;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
