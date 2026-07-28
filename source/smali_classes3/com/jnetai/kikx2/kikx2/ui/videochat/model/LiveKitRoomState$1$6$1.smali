.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$6$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lhif;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$6$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    instance-of p2, p1, Lgif;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgif;

    .line 8
    .line 9
    iget-object p1, p1, Lgif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;->USER_BLOCKED:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lfif;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    check-cast p1, Lfif;

    .line 28
    .line 29
    iget-object p1, p1, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ls7h;->f(Ljo7;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Ljo7;->R0:Ljo7;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;->GROUP_NOT_MEMBER:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lhif;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$6$1;->emit(Lhif;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
