.class public final Lj$/util/stream/y7;
.super Lj$/util/stream/b8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj$/util/t0;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public f:D


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj$/util/stream/y7;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/t0;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/y7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/e8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/e8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/util/t0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/y7;->f:D

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)Lj$/util/stream/i7;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/f7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/f7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->B(Lj$/util/t0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
