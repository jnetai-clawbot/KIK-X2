.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final imagenGenerationConfig(Lcq5;)Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .locals 1
    .annotation runtime La64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")",
            "Lcom/google/firebase/ai/type/ImagenGenerationConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->build()Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
