.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lgx2;I)V
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.VideoChatFragment$RoomView$3$1"
    f = "VideoChatFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;->$activity:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

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
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;->$activity:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;->$activity:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->n(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    return-object p0

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
.end method
