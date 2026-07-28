.class public interface abstract Ljqe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Lea3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Ldqe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/levels/definitions"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "networkUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lxve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/levels/user/{networkUserId}"
    .end annotation
.end method
