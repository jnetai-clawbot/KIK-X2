.class public interface abstract Lvse;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm8;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch6;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lu75;
            value = "subject_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lu75;
            value = "subject_token_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lu75;
            value = "grant_type"
        .end annotation
    .end param
    .param p5    # Lwm8;
        .annotation runtime Loae;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwm8;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lhda;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Leoa;
        value = "oauth/token"
    .end annotation

    .annotation runtime Lkl5;
    .end annotation
.end method
