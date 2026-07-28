.class public interface abstract Lyte;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "searchQuery"
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
            "Llpe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/relations/favorited-by/list"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "createdBy"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "blockType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "orderBy"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lswb;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lloe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljh6;
        value = {
            "Content-Type:application/x-www-form-urlencoded; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "relations/blocked"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "userIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lsbf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgoa;
        value = "relations/blocked"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "searchQuery"
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
            "Llpe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "relations/favorites/list"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "blockType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lsbf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzm3;
        value = "relations/blocked"
    .end annotation
.end method
