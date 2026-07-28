.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lsq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.jnetai.kikx2.kikx2.ui.videochat.model.LiveKitCallManager$special$$inlined$flatMapLatest$1"
    f = "LiveKitCallManager.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lg6e;-><init>(ILea3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ldf5;Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf5;",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ldf5;

    check-cast p3, Lea3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->invoke(Ldf5;Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isCallActive()Liud;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v1, Lep0;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    iput-object v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;->label:I

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lfd3;->X:Lfd3;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 65
    .line 66
    return-object p0
.end method
