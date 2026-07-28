.class public final Lcom/google/firebase/ai/type/ImagenSemanticMask;
.super Lcom/google/firebase/ai/type/ImagenMaskReference;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/ai/type/ImagenMaskMode;->Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;->getSEMANTIC()Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p2, p1}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p0, v0, p1, p2, p1}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;ILzw3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Double;ILzw3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenSemanticMask;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method
