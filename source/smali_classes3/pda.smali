.class public final Lpda;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lio/objectbox/BoxStore;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Loda;

    .line 7
    .line 8
    invoke-direct {v7}, Loda;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x14

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpda;->X:Lio/objectbox/BoxStore;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpda;->X:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iget-object p0, p0, Lio/objectbox/BoxStore;->X0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln81;

    .line 27
    .line 28
    iget-object p1, p1, Ln81;->d:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lio/objectbox/Cursor;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/objectbox/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/objectbox/Transaction;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Le3;->m(Lpda;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
