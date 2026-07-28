.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$4$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$4$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$get_activeCall$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Ll0a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$4$1;->emit(Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
