.class public interface abstract Luse;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ljava/lang/String;Lpte;Lea3;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvwa;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lpte;
        .annotation runtime Lx41;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpte;",
            "Lea3<",
            "-",
            "Lkotlin/Result<",
            "Lsbf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgoa;
        value = "notifications/subscriptions/me/push/{deviceId}"
    .end annotation
.end method
