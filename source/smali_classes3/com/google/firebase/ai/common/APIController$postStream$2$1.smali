.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$postStream$2$1"
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

.field final synthetic $config:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:Lfo6;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lcq5;Lglb;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo6;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "Lcq5;",
            "Lglb;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lfo6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lcq5;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lglb;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7
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
    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lfo6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lcq5;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lglb;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;-><init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lcq5;Lglb;Lea3;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgq6;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgq6;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lfo6;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcq5;

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lfo6;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lcq5;

    .line 54
    .line 55
    new-instance v5, Lgq6;

    .line 56
    .line 57
    invoke-direct {v5}, Lgq6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1}, Lhq6;->a(Lgq6;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    .line 72
    .line 73
    invoke-static {v0, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lgq6;Lea3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object p0, v4

    .line 83
    move-object v0, v5

    .line 84
    move-object v2, v0

    .line 85
    :goto_0
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lqp6;->b:Lqp6;

    .line 89
    .line 90
    sget-object p0, Lqp6;->c:Lqp6;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lgq6;->c(Lqp6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lc57;->i()V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lfo6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lcq5;

    .line 8
    .line 9
    new-instance v2, Lgq6;

    .line 10
    .line 11
    invoke-direct {v2}, Lgq6;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lhq6;->a(Lgq6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lgq6;Lea3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqp6;->b:Lqp6;

    .line 25
    .line 26
    sget-object p0, Lqp6;->c:Lqp6;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lgq6;->c(Lqp6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lc57;->i()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
