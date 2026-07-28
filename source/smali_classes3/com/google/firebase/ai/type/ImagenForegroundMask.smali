.class public final Lcom/google/firebase/ai/type/ImagenForegroundMask;
.super Lcom/google/firebase/ai/type/ImagenMaskReference;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagenForegroundMask;-><init>(Ljava/lang/Double;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/ImagenMaskMode;->Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;->getFOREGROUND()Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v0, p1, v1, p1}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;ILzw3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;ILzw3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/ImagenForegroundMask;-><init>(Ljava/lang/Double;)V

    return-void
.end method
