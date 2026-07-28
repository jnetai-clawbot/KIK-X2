.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.IncomingCallActionsReceiver$onReceive$1"
    f = "IncomingCallActionsReceiver.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $client:Lxj7;

.field final synthetic $conferenceId:Ljava/util/UUID;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->$conferenceId:Ljava/util/UUID;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->$client:Lxj7;

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
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->$conferenceId:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->$client:Lxj7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;-><init>(Ljava/util/UUID;Lxj7;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->$conferenceId:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;->$client:Lxj7;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1$1;-><init>(Ljava/util/UUID;Lxj7;Lea3;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, p1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
