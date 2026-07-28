.class public final Lcom/google/firebase/ai/type/GroundingChunk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingChunk$Internal;
    }
.end annotation


# instance fields
.field private final maps:Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;

.field private final web:Lcom/google/firebase/ai/type/WebGroundingChunk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/GroundingChunk;-><init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/WebGroundingChunk;)V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/GroundingChunk;-><init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingChunk;->web:Lcom/google/firebase/ai/type/WebGroundingChunk;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingChunk;->maps:Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;ILzw3;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/GroundingChunk;-><init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getMaps()Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingChunk;->maps:Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeb()Lcom/google/firebase/ai/type/WebGroundingChunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingChunk;->web:Lcom/google/firebase/ai/type/WebGroundingChunk;

    .line 2
    .line 3
    return-object p0
.end method
