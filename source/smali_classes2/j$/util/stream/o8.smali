.class public final Lj$/util/stream/o8;
.super Lj$/util/stream/z0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/y8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/y8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/util/stream/h2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/c7;->ORDERED:Lj$/util/stream/c7;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/c7;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj$/util/stream/d1;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/d1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/o8;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lj$/util/stream/b9;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lj$/util/stream/f9;-><init>(Lj$/util/Spliterator;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final M(ILj$/util/stream/o5;)Lj$/util/stream/o5;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/n8;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/o8;Lj$/util/stream/o5;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
