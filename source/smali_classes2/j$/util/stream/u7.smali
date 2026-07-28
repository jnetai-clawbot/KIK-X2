.class public final Lj$/util/stream/u7;
.super Lj$/util/stream/v7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj$/util/y0;


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/y0;

    .line 2
    .line 3
    new-instance p0, Lj$/util/stream/u7;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/x7;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lj$/util/stream/e2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lj$/util/stream/e2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/util/y0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->D(Lj$/util/y0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
