.class final Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback(Z)V
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
    c = "com.google.firebase.ai.type.LiveSession$listenForModelPlayback$1"
    f = "LiveSession.kt"
    l = {
        0x292
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $enableInterruptions:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;ZLea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Z",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->$enableInterruptions:Z

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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->$enableInterruptions:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;ZLea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->label:I

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldd3;

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
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ldd3;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->$enableInterruptions:Z

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/AudioHelper;->resumeRecording()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->label:I

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-static {v2, v3, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lfd3;->X:Lfd3;

    .line 77
    .line 78
    if-ne p1, v2, :cond_2

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/AudioHelper;->pauseRecording()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/google/firebase/ai/type/AudioHelper;->playAudio([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 107
    .line 108
    return-object p0
.end method
