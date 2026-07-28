.class public final Lcom/google/firebase/ai/type/GroundingSupport;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingSupport$Internal;
    }
.end annotation


# instance fields
.field private final groundingChunkIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final segment:Lcom/google/firebase/ai/type/Segment;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Segment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Segment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingSupport;->segment:Lcom/google/firebase/ai/type/Segment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingSupport;->groundingChunkIndices:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getGroundingChunkIndices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingSupport;->groundingChunkIndices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegment()Lcom/google/firebase/ai/type/Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingSupport;->segment:Lcom/google/firebase/ai/type/Segment;

    .line 2
    .line 3
    return-object p0
.end method
