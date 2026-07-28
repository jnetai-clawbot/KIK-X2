.class public final Lj$/util/stream/b9;
.super Lj$/util/stream/c9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/b9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/f9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b9;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj$/util/stream/f9;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/stream/f9;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lj$/util/stream/f9;->a:Lj$/util/Spliterator;

    .line 12
    .line 13
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lj$/util/stream/c9;->e:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lj$/util/stream/f9;->c:Z

    .line 31
    .line 32
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0}, Lj$/util/stream/f9;->trySplit()Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lj$/util/stream/b9;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/b1;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lj$/util/stream/b9;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method
