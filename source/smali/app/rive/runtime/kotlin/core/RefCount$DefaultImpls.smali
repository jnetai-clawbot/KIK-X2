.class public final Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/RefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static acquire(Lapp/rive/runtime/kotlin/core/RefCount;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lapp/rive/runtime/kotlin/core/RefCount;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getRefCount(Lapp/rive/runtime/kotlin/core/RefCount;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lapp/rive/runtime/kotlin/core/RefCount;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static release(Lapp/rive/runtime/kotlin/core/RefCount;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lapp/rive/runtime/kotlin/core/RefCount;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
