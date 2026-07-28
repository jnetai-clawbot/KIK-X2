.class public final Lcom/google/firebase/ai/type/UsageMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    }
.end annotation


# instance fields
.field private final cacheTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedContentTokenCount:I

.field private final candidatesTokenCount:Ljava/lang/Integer;

.field private final candidatesTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final promptTokenCount:I

.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final thoughtsTokenCount:I

.field private final toolUsePromptTokenCount:I

.field private final toolUsePromptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTokenCount:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p3, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    .line 21
    .line 22
    iput p4, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cachedContentTokenCount:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cacheTokensDetails:Ljava/util/List;

    .line 29
    .line 30
    iput p8, p0, Lcom/google/firebase/ai/type/UsageMetadata;->thoughtsTokenCount:I

    .line 31
    .line 32
    iput p9, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokenCount:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ILjava/util/List;Ljava/util/List;I)V
    .locals 11
    .annotation runtime La64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v7, Lfq4;->X:Lfq4;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v10, v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ai/type/UsageMetadata;-><init>(ILjava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCacheTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cacheTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCachedContentTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cachedContentTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCandidatesTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCandidatesTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromptTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtsTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->thoughtsTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getToolUsePromptTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getToolUsePromptTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    .line 2
    .line 3
    return p0
.end method
