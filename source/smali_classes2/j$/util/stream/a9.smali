.class public final Lj$/util/stream/a9;
.super Lj$/util/stream/c9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/a9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/f9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/f9;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/f9;->a:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj$/util/stream/f9;->c:Z

    .line 9
    .line 10
    check-cast v1, Lj$/util/Spliterator$OfInt;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/stream/f9;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, Lj$/util/stream/c9;->e:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lj$/util/stream/c9;->e:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    check-cast v1, Lj$/util/Spliterator$OfInt;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
