.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lbf5;
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
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lfo6;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lea3;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lfo6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

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
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lfo6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lea3;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invoke(Lglb;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lglb;

    .line 13
    .line 14
    new-instance p1, Lzc3;

    .line 15
    .line 16
    const-string v0, "postStream"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lfo6;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lglb;Lea3;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {v6, p1, v1, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
