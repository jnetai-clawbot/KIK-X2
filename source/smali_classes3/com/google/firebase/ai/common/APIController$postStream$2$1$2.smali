.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$postStream$2$1$2"
    f = "APIController.kt"
    l = {
        0x174,
        0x176,
        0x179
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lglb;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglb;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:Lglb;

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
    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:Lglb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;-><init>(Lglb;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lqq6;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invoke(Lqq6;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lqq6;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq6;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqq6;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lqq6;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lqq6;Lea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcp3;->c(Lqq6;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :cond_5
    :goto_2
    check-cast p1, Lzg1;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Ln97;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lc57;->i()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
