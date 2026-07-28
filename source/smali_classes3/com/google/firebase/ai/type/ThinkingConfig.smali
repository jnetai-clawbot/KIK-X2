.class public final Lcom/google/firebase/ai/type/ThinkingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingConfig$Builder;,
        Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    }
.end annotation


# instance fields
.field private final includeThoughts:Ljava/lang/Boolean;

.field private final thinkingBudget:Ljava/lang/Integer;

.field private final thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->includeThoughts:Ljava/lang/Boolean;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;Lzw3;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;)V

    return-void
.end method


# virtual methods
.method public final getIncludeThoughts$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->includeThoughts:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThinkingBudget$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThinkingLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->includeThoughts:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ThinkingLevel;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
