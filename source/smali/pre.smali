.class public interface abstract Lpre;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Lyse;Lea3;)Ljava/lang/Object;
    .param p1    # Lyse;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyse;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lwob;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ls8d;
    .end annotation

    .annotation runtime Lyna;
        value = "profile/users/me"
    .end annotation
.end method

.method public abstract b(Lqte;Lea3;)Ljava/lang/Object;
    .param p1    # Lqte;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqte;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lwob;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgoa;
        value = "profile/users/me"
    .end annotation

    .annotation runtime Ls8d;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "networkUserId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "platformId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
        value = "/profile/users/{networkUserId}/socials/{platformId}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lnpd;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "networkUserId"
        .end annotation
    .end param
    .param p2    # Lnpd;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnpd;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lsbf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyna;
        value = "/profile/users/{networkUserId}/socials"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lwbd;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lwbd;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwbd;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lsbf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyna;
        value = "profile/users/{user_id}/relations"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lnbd;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lnbd;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnbd;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lsbf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyna;
        value = "profile/users/{user_id}/relations"
    .end annotation
.end method
