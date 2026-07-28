.class final Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadSafeThreadlessExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final waiterCondition:Ljava/util/concurrent/locks/Condition;

.field private final waiterLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    return-void
.end method

.method private static runQuietly(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->log:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v2, "Runnable threw exception"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private signalAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterCondition:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static throwIfInterrupted()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public drain()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->runQuietly(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->signalAll()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterCondition:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public waitAndDrain(Lpbb;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbb;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waitAndDrainWithTimeout(ZJLpbb;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public waitAndDrainWithTimeout(ZJLpbb;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZJ",
            "Lpbb;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->throwIfInterrupted()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p4, p5}, Lpbb;->apply(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p4, p5}, Lpbb;->apply(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterCondition:Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long v0, p2, v0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterCondition:Ljava/util/concurrent/locks/Condition;

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_3
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->runQuietly(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->signalAll()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waiterLock:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    return-void
.end method
