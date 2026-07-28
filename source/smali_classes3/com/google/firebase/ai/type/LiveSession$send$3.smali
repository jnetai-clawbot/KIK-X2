.class final Lcom/google/firebase/ai/type/LiveSession$send$3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->send(Ljava/lang/String;ZLea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lcq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.google.firebase.ai.type.LiveSession$send$3"
    f = "LiveSession.kt"
    l = {
        0x1eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $turnComplete:Z

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Ljava/lang/String;",
            "Z",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$send$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->$turnComplete:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$send$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->$turnComplete:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$3;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLea3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$3;->create(Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/type/LiveSession$send$3;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lea3;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$3;->invoke(Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->label:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->$text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v2, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->$turnComplete:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/google/firebase/ai/type/LiveSession$send$3;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, p0}, Lcom/google/firebase/ai/type/LiveSession;->send(Lcom/google/firebase/ai/type/Content;ZLea3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lfd3;->X:Lfd3;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 53
    .line 54
    return-object p0
.end method
