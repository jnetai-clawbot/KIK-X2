.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Content(Lgx2;I)V
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
    c = "com.jnetai.kikx2.kikx2.ui.videochat.VideoChatFragment$Content$2$1$1"
    f = "VideoChatFragment.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

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
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->access$getViewModel(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->access$getJoinArgs$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->joinCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Lea3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    sget-object p1, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :try_start_2
    const-string p1, "joinArgs"

    .line 50
    .line 51
    invoke-static {p1}, Lc57;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->access$getLOG$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lp59;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Failed to join call"

    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 67
    .line 68
    return-object p0
.end method
