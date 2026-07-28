.class public final Lcom/google/firebase/ai/type/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Segment$Internal;
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final partIndex:I

.field private final startIndex:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/ai/type/Segment;->startIndex:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/firebase/ai/type/Segment;->endIndex:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/firebase/ai/type/Segment;->partIndex:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/firebase/ai/type/Segment;->text:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Segment;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Segment;->partIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Segment;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Segment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
