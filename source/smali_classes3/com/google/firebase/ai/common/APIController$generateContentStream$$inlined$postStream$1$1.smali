.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1$1"
    f = "APIController.kt"
    l = {
        0x170,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lglb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglb;"
        }
    .end annotation
.end field

.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lfo6;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lglb;Lea3;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lfo6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lglb;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8
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
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lfo6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lglb;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lglb;Lea3;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgq6;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgq6;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lfo6;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lfo6;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 48
    .line 49
    new-instance v6, Lgq6;

    .line 50
    .line 51
    invoke-direct {v6}, Lgq6;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lhq6;->a:Ld60;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v6, Lgq6;->a:Ljaf;

    .line 60
    .line 61
    invoke-static {v7, p1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 71
    .line 72
    invoke-static {v0, v6, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lgq6;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v6

    .line 80
    move-object v2, v0

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 84
    .line 85
    invoke-static {p1, v0, v6}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lgq6;Lcom/google/firebase/ai/common/Request;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lqp6;->c:Lqp6;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lgq6;->c(Lqp6;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lx24;

    .line 94
    .line 95
    invoke-direct {p1, v2, v5}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lglb;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(Lglb;Lea3;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_4

    .line 118
    .line 119
    :goto_1
    return-object v4

    .line 120
    :cond_4
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 121
    .line 122
    return-object p0
.end method
