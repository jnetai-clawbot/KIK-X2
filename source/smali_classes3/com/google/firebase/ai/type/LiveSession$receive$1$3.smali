.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$3;
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
    c = "com.google.firebase.ai.type.LiveSession$receive$1$3"
    f = "LiveSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lea3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$receive$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lg6e;-><init>(ILea3;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;->invoke(Ldf5;Ljava/lang/Throwable;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;->label:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method
