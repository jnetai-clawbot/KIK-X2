.class public final Lcom/google/firebase/ai/type/GroundingAttribution;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingAttribution$Internal;
    }
.end annotation


# instance fields
.field private final confidenceScore:Ljava/lang/Float;

.field private final segment:Lcom/google/firebase/ai/type/Segment;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Segment;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Segment;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConfidenceScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegment()Lcom/google/firebase/ai/type/Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Segment;

    .line 2
    .line 3
    return-object p0
.end method
