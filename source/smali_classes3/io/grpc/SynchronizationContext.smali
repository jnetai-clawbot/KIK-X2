.class public final Lio/grpc/SynchronizationContext;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/SynchronizationContext$ManagedRunnable;,
        Lio/grpc/SynchronizationContext$ScheduledHandle;
    }
.end annotation


# instance fields
.field private final drainingThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const-string v0, "uncaughtExceptionHandler"

    .line 19
    .line 20
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/SynchronizationContext;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    iget-object v1, p0, Lio/grpc/SynchronizationContext;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iget-object p0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final executeLater(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    const-string v0, "runnable is null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/SynchronizationContext$ManagedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/SynchronizationContext$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/SynchronizationContext$1;-><init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, v0, p0, p2}, Lio/grpc/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 6

    .line 22
    invoke-static {p2}, Lio/grpc/TimeUtils;->convertToNanos(Lj$/time/Duration;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 6

    .line 1
    new-instance v2, Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lio/grpc/SynchronizationContext$ManagedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/SynchronizationContext$2;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/grpc/SynchronizationContext$2;-><init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    move-object p0, p7

    .line 15
    move-object p1, v0

    .line 16
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, v2, p0, p2}, Lio/grpc/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 8

    .line 27
    invoke-static {p2}, Lio/grpc/TimeUtils;->convertToNanos(Lj$/time/Duration;)J

    move-result-wide v2

    invoke-static {p3}, Lio/grpc/TimeUtils;->convertToNanos(Lj$/time/Duration;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lio/grpc/SynchronizationContext;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object p0

    return-object p0
.end method

.method public throwIfNotInThisSynchronizationContext()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "Not called from the SynchronizationContext"

    .line 17
    .line 18
    invoke-static {v0, p0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
