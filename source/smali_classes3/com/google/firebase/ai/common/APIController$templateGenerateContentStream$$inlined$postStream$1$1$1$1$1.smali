.class public final Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.util.KtorKt$decodeToFlow$1$1"
    f = "ktor.kt"
    l = {
        0x54
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

.field final synthetic $this_decodeToFlow:Ln97;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lglb;Ln97;Lea3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->$this_decodeToFlow:Ln97;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->$$this$channelFlow:Lglb;

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
    new-instance v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->$$this$channelFlow:Lglb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->$this_decodeToFlow:Ln97;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;-><init>(Lglb;Ln97;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->invoke(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "data:"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->$$this$channelFlow:Lglb;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->$this_decodeToFlow:Ln97;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->Companion:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lj64;

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v1, p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1$1$1$1$1;->label:I

    .line 52
    .line 53
    check-cast v0, Lflb;

    .line 54
    .line 55
    iget-object v0, v0, Lflb;->S0:Lxd1;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lfd3;->X:Lfd3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 67
    .line 68
    return-object p0
.end method
