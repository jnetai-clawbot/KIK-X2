.class public final Lcom/google/firebase/ai/type/ContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final content(Ljava/lang/String;Lcq5;)Lcom/google/firebase/ai/type/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcq5;",
            ")",
            "Lcom/google/firebase/ai/type/Content;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic content$default(Ljava/lang/String;Lcq5;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "user"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Lcq5;)Lcom/google/firebase/ai/type/Content;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
