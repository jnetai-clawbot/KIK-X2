.class public interface abstract Laqe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "tmgUserId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "period"
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
            "Lh94;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/leaderboards/record/{tmgUserId}/{currency}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "networkUserID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "period"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lswb;
            value = "size"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lswb;
            value = "fields"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lswb;
            value = "includeSelfUser"
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
            "Ljava/lang/Boolean;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Ly58;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/leaderboards/personal/{networkUserID}/{currency}"
    .end annotation
.end method
