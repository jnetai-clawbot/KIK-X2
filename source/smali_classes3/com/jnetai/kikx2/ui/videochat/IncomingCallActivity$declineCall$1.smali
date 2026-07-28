.class final Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;->declineCall(Lxj7;Ljava/lang/String;Ljava/util/UUID;Z)V
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
    c = "com.jnetai.kikx2.ui.videochat.IncomingCallActivity$declineCall$1"
    f = "IncomingCallActivity.kt"
    l = {
        0x11c,
        0x121
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $blockCaller:Z

.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $client:Lxj7;

.field final synthetic $conferenceId:Ljava/util/UUID;

.field label:I


# direct methods
.method public constructor <init>(ZLxj7;Ljava/lang/String;Ljava/util/UUID;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxj7;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$blockCaller:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$client:Lxj7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$chatId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$conferenceId:Ljava/util/UUID;

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
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$blockCaller:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$client:Lxj7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$chatId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$conferenceId:Ljava/util/UUID;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;-><init>(ZLxj7;Ljava/lang/String;Ljava/util/UUID;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->label:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/Result;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lkotlin/Result;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Li80;->I()Llba;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x469d55f9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llba;->b(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lll1;->a:Lll1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lll1;->d()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$blockCaller:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$client:Lxj7;

    .line 61
    .line 62
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 63
    .line 64
    iget-object p1, p1, Ly11;->r:Lkc2;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$chatId:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->label:I

    .line 69
    .line 70
    sget-object v2, Ley6;->Q0:Ley6;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, p0}, Lkc2;->e(Ljava/lang/String;Ley6;Lga3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$client:Lxj7;

    .line 80
    .line 81
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 82
    .line 83
    iget-object p1, p1, Ly11;->p:Ljrf;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->$conferenceId:Ljava/util/UUID;

    .line 86
    .line 87
    iput v1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;->label:I

    .line 88
    .line 89
    sget-object v1, Lcv3;->Y:Lcv3;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, p0}, Ljrf;->e(Ljava/util/UUID;Lcv3;Lga3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v3

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 99
    .line 100
    return-object p0
.end method
