.class public final Lj$/util/stream/x2;
.super Lj$/util/stream/a3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj$/util/stream/d2;


# virtual methods
.method public final a(I)Lj$/util/stream/g2;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/h2;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/x2;->a(I)Lj$/util/stream/g2;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/x3;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/x3;->r(Lj$/util/stream/d2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x3;->u(Lj$/util/stream/d2;JJ)Lj$/util/stream/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/x3;->o(Lj$/util/stream/d2;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 4
    sget-object p0, Lj$/util/Spliterators;->b:Lj$/util/k1;

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/b1;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/Spliterators;->b:Lj$/util/k1;

    .line 2
    .line 3
    return-object p0
.end method
