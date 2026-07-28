.class public final synthetic Lj$/util/function/Function$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static $default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/d;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static $default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/d;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
