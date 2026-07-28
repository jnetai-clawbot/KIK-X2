.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalMicrophoneEnabled(Z)V
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.model.LiveKitRoomState$setLocalMicrophoneEnabled$1"
    f = "LiveKitRoomState.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Z",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->$enabled:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->$enabled:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLea3;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->$enabled:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;->label:I

    .line 33
    .line 34
    sget-object v2, Lb0f;->Q0:Lb0f;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1, p0}, Lk39;->H(Lb0f;ZLrxc;Lga3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 46
    .line 47
    return-object p0
.end method
