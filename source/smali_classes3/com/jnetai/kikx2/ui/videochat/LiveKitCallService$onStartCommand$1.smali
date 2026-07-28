.class final Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->onStartCommand(Landroid/content/Intent;II)I
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
    c = "com.jnetai.kikx2.ui.videochat.LiveKitCallService$onStartCommand$1"
    f = "LiveKitCallService.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $builder:Ls9a;

.field final synthetic $chatContact:Lhif;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;


# direct methods
.method public constructor <init>(Lhif;Ls9a;Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif;",
            "Ls9a;",
            "Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$chatContact:Lhif;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$builder:Ls9a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3
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
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$chatContact:Lhif;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$builder:Ls9a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;-><init>(Lhif;Ls9a;Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lim2;->a:Lim2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$chatContact:Lhif;

    .line 29
    .line 30
    invoke-interface {v1}, Lhif;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$chatContact:Lhif;

    .line 35
    .line 36
    invoke-interface {v3}, Lhif;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, p0}, Lim2;->p(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lfd3;->X:Lfd3;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    sget-object v0, Lsbf;->a:Lsbf;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$builder:Ls9a;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ls9a;->h(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->$builder:Ls9a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls9a;->b()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$setForegroundNotification$p(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;Landroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$onStartCommand$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;

    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Li80;->I()Llba;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;->access$getForegroundNotification$p(Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService;)Landroid/app/Notification;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v1, 0x2e586160

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Llba;->e(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0
.end method
