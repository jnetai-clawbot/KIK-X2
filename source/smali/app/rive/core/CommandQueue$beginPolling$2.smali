.class final Lapp/rive/core/CommandQueue$beginPolling$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->beginPolling(Ly78;Lapp/rive/core/FrameTicker;Lea3;)Ljava/lang/Object;
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
    c = "app.rive.core.CommandQueue$beginPolling$2"
    f = "CommandQueue.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/FrameTicker;Lapp/rive/core/CommandQueue;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/FrameTicker;",
            "Lapp/rive/core/CommandQueue;",
            "Lea3<",
            "-",
            "Lapp/rive/core/CommandQueue$beginPolling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

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
    .locals 2
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
    new-instance v0, Lapp/rive/core/CommandQueue$beginPolling$2;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;-><init>(Lapp/rive/core/FrameTicker;Lapp/rive/core/CommandQueue;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$beginPolling$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$beginPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->label:I

    .line 2
    .line 3
    const-string v1, "Rive/CQ"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldd3;

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ldd3;

    .line 31
    .line 32
    sget-object v0, Lapp/rive/core/CommandQueue$beginPolling$2$1;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$1;

    .line 33
    .line 34
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 35
    .line 36
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    .line 51
    .line 52
    new-instance v3, Lapp/rive/core/CommandQueue$beginPolling$2$2;

    .line 53
    .line 54
    iget-object v4, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lapp/rive/core/CommandQueue$beginPolling$2$2;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v3, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lcq5;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p1, v3, :cond_2

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    sget-object p0, Lapp/rive/core/CommandQueue$beginPolling$2$3;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$3;

    .line 73
    .line 74
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 75
    .line 76
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lsbf;->a:Lsbf;

    .line 84
    .line 85
    return-object p0
.end method
