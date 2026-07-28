.class public interface abstract Luue;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "broadcastId"
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
            "Lzue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/broadcast-history/history/{broadcastId}/viewers"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "broadcastId"
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
            "Lyue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/broadcast-history/history/{broadcastId}/top-gifters"
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lswb;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lwue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/broadcast-history/history"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "broadcastId"
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
            "Lxue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/broadcast-history/history/{broadcastId}/new-fans"
    .end annotation
.end method
