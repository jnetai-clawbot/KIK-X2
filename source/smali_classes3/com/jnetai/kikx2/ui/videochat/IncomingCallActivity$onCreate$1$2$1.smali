.class final Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.jnetai.kikx2.ui.videochat.IncomingCallActivity$onCreate$1$2$1"
    f = "IncomingCallActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $autoAccept:Z

.field final synthetic $client:Lxj7;

.field final synthetic $conferenceId:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;


# direct methods
.method public constructor <init>(ZLcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;",
            "Lxj7;",
            "Ljava/util/UUID;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$autoAccept:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$client:Lxj7;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$conferenceId:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6
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
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$autoAccept:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$client:Lxj7;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$conferenceId:Ljava/util/UUID;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;-><init>(ZLcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lea3;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$autoAccept:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$client:Lxj7;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;->$conferenceId:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;->access$acceptCall(Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
