.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.util.KtorKt$decodeToFlow$1"
    f = "ktor.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lzg1;

.field final synthetic $this_decodeToFlow:Ln97;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lzg1;Ln97;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$channel:Lzg1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$this_decodeToFlow:Ln97;

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
    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$channel:Lzg1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$this_decodeToFlow:Ln97;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;-><init>(Lzg1;Ln97;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lglb;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglb;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lglb;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->invoke(Lglb;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0

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
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lglb;

    .line 27
    .line 28
    invoke-static {}, Lc57;->i()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
