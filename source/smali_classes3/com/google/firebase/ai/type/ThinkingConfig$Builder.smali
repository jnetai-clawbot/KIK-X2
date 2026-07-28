.class public final Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ThinkingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public includeThoughts:Ljava/lang/Boolean;

.field public thinkingBudget:Ljava/lang/Integer;

.field public thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "`thinkingBudget` already set. Cannot set both `thinkingBudget` and `thinkingLevel`"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->includeThoughts:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;Lzw3;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final setIncludeThoughts(Z)Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->includeThoughts:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setThinkingBudget(I)Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingBudget:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setThinkingLevel(Lcom/google/firebase/ai/type/ThinkingLevel;)Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 5
    .line 6
    return-object p0
.end method
