.class public interface abstract Lkte;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;Lozd;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "networkUserId"
        .end annotation
    .end param
    .param p2    # Lozd;
        .annotation runtime Lswb;
            value = "includes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lozd;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lrc7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "video-metadata/profile/{networkUserId}"
    .end annotation

    .annotation runtime Luj3;
        backoffFactor = 1.25
        durationMillis = 0xbb8
        maxRetries = 0x3
    .end annotation
.end method

.method public abstract b(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqx0;",
            ">;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lox0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Leoa;
        value = "profile/_batch"
    .end annotation

    .annotation runtime Luj3;
        durationMillis = 0xbb8
        maxRetries = 0x3
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lea3;)Ljava/lang/Object;
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
            "Lmpd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "/profile/users/{networkUserId}/socials"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "broadcastId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmr5;
        value = "video-metadata/broadcast/{broadcastId}"
    .end annotation
.end method
