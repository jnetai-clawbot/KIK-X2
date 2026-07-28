.class public final Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    }
.end annotation


# instance fields
.field private final slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

.field private final triggerTokens:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;-><init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->triggerTokens:Ljava/lang/Integer;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;-><init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getSlidingWindow()Lcom/google/firebase/ai/type/SlidingWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggerTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->triggerTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->triggerTokens:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/SlidingWindow;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SlidingWindow$Internal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;-><init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow$Internal;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
