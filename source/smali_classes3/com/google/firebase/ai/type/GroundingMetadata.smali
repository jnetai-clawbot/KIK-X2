.class public final Lcom/google/firebase/ai/type/GroundingMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    }
.end annotation


# instance fields
.field private final groundingAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingSupports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final retrievalQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint;

.field private final webSearchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingChunks:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingSupports:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic getGroundingAttribution$annotations()V
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getGroundingAttribution()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroundingChunks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingChunks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroundingSupports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingSupports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetrievalQueries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchEntryPoint()Lcom/google/firebase/ai/type/SearchEntryPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebSearchQueries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
