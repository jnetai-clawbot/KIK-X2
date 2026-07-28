.class public final Lcom/google/firebase/ai/type/ToolConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ToolConfig$Internal;,
        Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;
    }
.end annotation


# instance fields
.field private final functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

.field private final retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/ToolConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;)V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/ToolConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/ai/type/ToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;ILzw3;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ToolConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getFunctionCallingConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetrievalConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getMode$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v3, v4, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object v3, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getAllowedFunctionNames$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/RetrievalConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    new-instance p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
