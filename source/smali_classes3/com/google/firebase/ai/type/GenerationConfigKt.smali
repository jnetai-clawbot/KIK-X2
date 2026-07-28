.class public final Lcom/google/firebase/ai/type/GenerationConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final generationConfig(Lcq5;)Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")",
            "Lcom/google/firebase/ai/type/GenerationConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->build()Lcom/google/firebase/ai/type/GenerationConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
