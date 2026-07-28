.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentRealtimeInputSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;
    }
.end annotation


# instance fields
.field private final audio:Lcom/google/firebase/ai/type/InlineData;

.field private final mediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final video:Lcom/google/firebase/ai/type/InlineData;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData;",
            ">;",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->audio:Lcom/google/firebase/ai/type/InlineData;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->video:Lcom/google/firebase/ai/type/InlineData;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/google/firebase/ai/type/InlineData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->audio:Lcom/google/firebase/ai/type/InlineData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaChunks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideo()Lcom/google/firebase/ai/type/InlineData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->video:Lcom/google/firebase/ai/type/InlineData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/ai/type/InlineData;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineData;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->audio:Lcom/google/firebase/ai/type/InlineData;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->video:Lcom/google/firebase/ai/type/InlineData;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineData;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->text:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;-><init>(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
