.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->onCreate()V
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.LiveKitCallService$onCreate$1"
    f = "LiveKitCallService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

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
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->invoke(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isCallActive()Liud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->access$getLastFgsType$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->access$getCurrentFgsType(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    :try_start_0
    invoke-static {v0, v1}, Lh9h;->c(Landroid/app/Service;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->access$doFgsStart(Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p1

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :try_start_1
    invoke-static {v0, v1}, Lh9h;->c(Landroid/app/Service;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Li80;->I()Llba;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x2e586160

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Llba;->b(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$onCreate$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
