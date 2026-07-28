.class public final Lcom/google/firebase/ai/type/Candidate;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Companion;,
        Lcom/google/firebase/ai/type/Candidate$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Companion;


# instance fields
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final finishMessage:Ljava/lang/String;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason;

.field private final groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation
.end field

.field private final urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Candidate;->Companion:Lcom/google/firebase/ai/type/Candidate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Ljava/lang/String;Lcom/google/firebase/ai/type/GroundingMetadata;Lcom/google/firebase/ai/type/UrlContextMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata;",
            "Lcom/google/firebase/ai/type/FinishReason;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GroundingMetadata;",
            "Lcom/google/firebase/ai/type/UrlContextMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate;->finishMessage:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/firebase/ai/type/Candidate;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate;->finishMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroundingMetadata()Lcom/google/firebase/ai/type/GroundingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlContextMetadata()Lcom/google/firebase/ai/type/UrlContextMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata;

    .line 2
    .line 3
    return-object p0
.end method
