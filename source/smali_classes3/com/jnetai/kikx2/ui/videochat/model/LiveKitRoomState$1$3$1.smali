.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/storage/box/chat/Chat;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->access$getLOG$cp()Lp59;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "video conference ended: {}"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v1, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 35
    .line 36
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->ROOM_CLOSED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$3$1;->emit(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
