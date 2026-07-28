.class public final Lcom/google/firebase/ai/type/TemplateToolConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/TemplateToolConfig;-><init>(Lcom/google/firebase/ai/type/RetrievalConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/RetrievalConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/TemplateToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/RetrievalConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
