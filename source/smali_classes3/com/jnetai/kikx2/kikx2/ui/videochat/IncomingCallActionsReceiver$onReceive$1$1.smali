.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.IncomingCallActionsReceiver$onReceive$1$1"
    f = "IncomingCallActionsReceiver.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $client:Lxj7;

.field final synthetic $conferenceId:Ljava/util/UUID;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxj7;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxj7;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->$conferenceId:Ljava/util/UUID;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->$client:Lxj7;

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
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->$conferenceId:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->$client:Lxj7;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;-><init>(Ljava/util/UUID;Lxj7;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/Result;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

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

    .line 24
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver;->access$getLOG$cp()Lp59;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Declining conference {}"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->$conferenceId:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->$client:Lxj7;

    .line 39
    .line 40
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 41
    .line 42
    iget-object p1, p1, Ly11;->p:Ljrf;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->$conferenceId:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;->label:I

    .line 50
    .line 51
    sget-object v1, Lcv3;->Y:Lcv3;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p0}, Ljrf;->e(Ljava/util/UUID;Lcv3;Lga3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lfd3;->X:Lfd3;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 63
    .line 64
    return-object p0
.end method
