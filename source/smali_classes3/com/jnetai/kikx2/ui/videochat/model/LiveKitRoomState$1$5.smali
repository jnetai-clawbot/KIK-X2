.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;
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
    c = "com.jnetai.kikx2.ui.videochat.model.LiveKitRoomState$1$5"
    f = "LiveKitRoomState.kt"
    l = {
        0x16d,
        0x16e
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
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

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
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    sget-object p1, Lph6;->S0:Lph6;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->access$getClient$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;)Lxj7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lph6;->C(Lxj7;Lea3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    sget-object p1, Lth4;->Y:Lnph;

    .line 46
    .line 47
    const/16 p1, 0x14

    .line 48
    .line 49
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput v1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$5;->label:I

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    :goto_2
    return-object v3
.end method
