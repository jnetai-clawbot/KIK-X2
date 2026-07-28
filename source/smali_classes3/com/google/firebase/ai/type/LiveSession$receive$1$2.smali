.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->receive()Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lsq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.google.firebase.ai.type.LiveSession$receive$1$2"
    f = "LiveSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$receive$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ldf5;Ljava/lang/Throwable;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf5;",
            "Ljava/lang/Throwable;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ldf5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lea3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->invoke(Ldf5;Ljava/lang/Throwable;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession;->stopAudioConversation()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    return-object p0

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
.end method
