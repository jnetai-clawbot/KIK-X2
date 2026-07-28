.class public interface abstract Lqpe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lsb8;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/live/gifts/catalog?limit=5000"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "productId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lfpd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/live/gifts/catalog/{productId}"
    .end annotation
.end method

.method public abstract c(Ljava/util/UUID;Ls6d;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lvwa;
            value = "transactionId"
        .end annotation
    .end param
    .param p2    # Ls6d;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ls6d;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lq6d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgoa;
        value = "/live/orders/live-gifts/{transactionId}"
    .end annotation
.end method
