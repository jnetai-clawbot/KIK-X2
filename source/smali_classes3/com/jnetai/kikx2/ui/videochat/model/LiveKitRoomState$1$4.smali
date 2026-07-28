.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jnetai.kikx2.ui.videochat.model.LiveKitRoomState$1$4"
    f = "LiveKitRoomState.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

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
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->access$getClient$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;)Lxj7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lxj7;->h:Lb2a;

    .line 31
    .line 32
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfd2;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Llc2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p1, v0, v5}, Llc2;-><init>(Lfd2;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ld1;

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    invoke-direct {p1, v4, v1, v0}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lqyh;->f(Lqq5;)Lrl1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lbb4;->a:Lm04;

    .line 70
    .line 71
    sget-object v0, Lty3;->Z:Lty3;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lqyh;->v(Lbf5;Luc3;)Lbf5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4$1;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->label:I

    .line 85
    .line 86
    new-instance v1, Ln63;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Ln63;-><init>(Ldf5;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lfd3;->X:Lfd3;

    .line 98
    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object p0, v2

    .line 103
    :goto_0
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    return-object v2
.end method
