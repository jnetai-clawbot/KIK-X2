.class public final Lio/grpc/kotlin/HelpersKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final cancelAndJoin(Lg87;Ljava/lang/String;Ljava/lang/Exception;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg87;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic cancelAndJoin$default(Lg87;Ljava/lang/String;Ljava/lang/Exception;Lea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/grpc/kotlin/HelpersKt;->cancelAndJoin(Lg87;Ljava/lang/String;Ljava/lang/Exception;Lea3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getDoneValue(Lp34;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp34;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lt87;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt87;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbb4;->b:Lgbf;

    .line 15
    .line 16
    new-instance v2, Lio/grpc/kotlin/HelpersKt$doneValue$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lio/grpc/kotlin/HelpersKt$doneValue$2;-><init>(Lp34;Lea3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "doneValue should only be called on completed Deferred values"

    .line 27
    .line 28
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final singleOrStatus(Lbf5;Ljava/lang/String;Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf5;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lea3<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/grpc/kotlin/HelpersKt;->singleOrStatusFlow(Lbf5;Ljava/lang/String;Ljava/lang/Object;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lqyh;->A(Lbf5;Lea3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final singleOrStatusFlow(Lbf5;Ljava/lang/String;Ljava/lang/Object;)Lbf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf5;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;-><init>(Lbf5;Ljava/lang/String;Ljava/lang/Object;Lea3;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lep0;

    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
