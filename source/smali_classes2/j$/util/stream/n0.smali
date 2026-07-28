.class public final Lj$/util/stream/n0;
.super Lj$/util/stream/r0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj$/util/stream/l5;


# instance fields
.field public final b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/r0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/n0;->b:Ljava/util/function/DoubleConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/o5;)Lj$/util/stream/o5;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final accept(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/n0;->b:Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/x3;->e(Lj$/util/stream/l5;Ljava/lang/Object;)V

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

.method public final bridge synthetic b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/r0;->g(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/x3;->d(Lj$/util/stream/l5;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
