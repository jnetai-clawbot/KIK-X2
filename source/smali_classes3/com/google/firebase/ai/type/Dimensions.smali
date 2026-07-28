.class public final Lcom/google/firebase/ai/type/Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/Dimensions;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/ai/type/Dimensions;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Dimensions;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Dimensions;->width:I

    .line 2
    .line 3
    return p0
.end method
