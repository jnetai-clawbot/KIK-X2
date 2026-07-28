.class public interface abstract Lzoe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lswb;
            value = "limit"
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
            "I",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Ly58;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "contests/{id}/leaderboard"
    .end annotation
.end method

.method public abstract b(Lea3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lbpe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "contests"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lyoe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "contests/{id}"
    .end annotation
.end method
