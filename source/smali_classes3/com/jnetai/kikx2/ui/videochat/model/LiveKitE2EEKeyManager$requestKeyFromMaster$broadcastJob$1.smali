.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->requestKeyFromMaster(Lvva;Lea3;)Ljava/lang/Object;
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
    c = "com.jnetai.kikx2.ui.videochat.model.LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1"
    f = "LiveKitE2EEKeyManager.kt"
    l = {
        0x12d,
        0x134
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $requestMessage:Lfza;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lfza;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;",
            "Lfza;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->$requestMessage:Lfza;

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
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->$requestMessage:Lfza;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lfza;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlin/Result;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$get_exchangeState$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ll0a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ll0a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$ExchangingKeys;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$ExchangingKeys;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "requestKeyFromMaster: Broadcasting KeyExchangeRequest"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRoom$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->$requestMessage:Lfza;

    .line 72
    .line 73
    invoke-virtual {v0}, Ls3;->h()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Lkp3;->X:Lkp3;

    .line 78
    .line 79
    iput v2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->label:I

    .line 80
    .line 81
    sget v5, Lk39;->H1:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v4, p0}, Lk39;->z([BLkp3;Lga3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "requestKeyFromMaster: Failed to publish KeyExchangeRequest"

    .line 99
    .line 100
    invoke-interface {v0, v4, p1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iput v1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;->label:I

    .line 104
    .line 105
    const-wide/16 v4, 0x3e8

    .line 106
    .line 107
    invoke-static {v4, v5, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_3

    .line 112
    .line 113
    :goto_4
    return-object v3

    .line 114
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 115
    .line 116
    return-object p0
.end method
