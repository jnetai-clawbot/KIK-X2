.class public final Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->sendAudioRealtime(Lcom/google/firebase/ai/type/InlineData;Lea3;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.type.LiveSession$sendFrame$2"
    f = "LiveSession.kt"
    l = {
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->$data:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 2
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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->create(Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->invoke(Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->label:I

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
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Ln97;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->$data:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lww3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lfo5;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lfo5;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;->label:I

    .line 55
    .line 56
    iget-object p1, v0, Lww3;->X:Lc34;

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Lu2g;->h0(Lgo5;Lea3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0
.end method
