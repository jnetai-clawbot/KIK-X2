.class public final Lcom/google/firebase/ai/type/ImagenRawMask;
.super Lcom/google/firebase/ai/type/ImagenMaskReference;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;)V
    .locals 6

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
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;->getUSER_PROVIDED()Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;ILzw3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenRawMask;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;)V

    return-void
.end method
