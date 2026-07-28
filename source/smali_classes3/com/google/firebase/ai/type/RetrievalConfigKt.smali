.class public final Lcom/google/firebase/ai/type/RetrievalConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final retrievalConfig(Lcq5;)Lcom/google/firebase/ai/type/RetrievalConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")",
            "Lcom/google/firebase/ai/type/RetrievalConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->build()Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
