.class public final Lcom/google/firebase/ai/type/PromptFeedback;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    }
.end annotation


# instance fields
.field private final blockReason:Lcom/google/firebase/ai/type/BlockReason;

.field private final blockReasonMessage:Ljava/lang/String;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReason:Lcom/google/firebase/ai/type/BlockReason;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback;->safetyRatings:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReasonMessage:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBlockReason()Lcom/google/firebase/ai/type/BlockReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReason:Lcom/google/firebase/ai/type/BlockReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockReasonMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReasonMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
