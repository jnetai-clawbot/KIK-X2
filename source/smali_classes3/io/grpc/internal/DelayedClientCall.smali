.class public Lio/grpc/internal/DelayedClientCall;
.super Lio/grpc/ClientCall;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DelayedClientCall$DelayedListener;,
        Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NOOP_CALL:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private final context:Lio/grpc/Context;

.field private delayedListener:Lio/grpc/internal/DelayedClientCall$DelayedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/DelayedClientCall$DelayedListener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private error:Lio/grpc/Status;

.field private final initialDeadlineMonitor:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private listener:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private volatile passThrough:Z

.field private pendingRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private realCall:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/DelayedClientCall;

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
    sput-object v0, Lio/grpc/internal/DelayedClientCall;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/DelayedClientCall$8;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/DelayedClientCall$8;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/DelayedClientCall;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-string p1, "scheduler"

    .line 19
    .line 20
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/DelayedClientCall;->scheduleDeadlineIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->initialDeadlineMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/DelayedClientCall;->cancel(Lio/grpc/Status;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private cancel(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/grpc/internal/DelayedClientCall;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/grpc/internal/DelayedClientCall;->setRealCall(Lio/grpc/ClientCall;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/grpc/internal/DelayedClientCall;->listener:Lio/grpc/ClientCall$Listener;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->error:Lio/grpc/Status;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Lio/grpc/internal/DelayedClientCall$3;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/DelayedClientCall$3;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/DelayedClientCall;->drainPendingCalls()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientCall;->callCancelled()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public static bridge synthetic d(Lio/grpc/internal/DelayedClientCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/DelayedClientCall;->drainPendingCalls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private delayOrExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private drainPendingCalls()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->delayedListener:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$DelayedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private isAbeforeB(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private scheduleDeadlineIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/Deadline;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/DelayedClientCall;->isAbeforeB(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string p2, "CallOptions"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v0, Lio/grpc/internal/DelayedClientCall;->logger:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v5, "Call timeout set to \'"

    .line 45
    .line 46
    const-string v6, "\' ns, due to context deadline."

    .line 47
    .line 48
    invoke-static {v2, v3, v5, v6}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p2, " Explicit call timeout was not set."

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2, v1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, " Explicit call timeout was \'"

    .line 70
    .line 71
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "\' ns."

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p2, "Context"

    .line 97
    .line 98
    :goto_1
    new-instance v0, Lio/grpc/internal/DelayedClientCall$1DeadlineExceededRunnable;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v3, p2}, Lio/grpc/internal/DelayedClientCall$1DeadlineExceededRunnable;-><init>(Lio/grpc/internal/DelayedClientCall;JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private setRealCall(Lio/grpc/ClientCall;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v3, v2, v0}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->initialDeadlineMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public callCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/DelayedClientCall;->cancel(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ClientCall;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final getRealCall()Lio/grpc/ClientCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/DelayedClientCall$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/DelayedClientCall$7;-><init>(Lio/grpc/internal/DelayedClientCall;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/ClientCall;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final request(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$6;-><init>(Lio/grpc/internal/DelayedClientCall;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$4;-><init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/grpc/internal/DelayedClientCall;->setRealCall(Lio/grpc/ClientCall;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance p1, Lio/grpc/internal/DelayedClientCall$1;

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/DelayedClientCall$1;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Context;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$5;-><init>(Lio/grpc/internal/DelayedClientCall;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->listener:Lio/grpc/ClientCall$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->listener:Lio/grpc/ClientCall$Listener;

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->error:Lio/grpc/Status;

    .line 22
    .line 23
    iget-boolean v1, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lio/grpc/internal/DelayedClientCall$DelayedListener;-><init>(Lio/grpc/ClientCall$Listener;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/grpc/internal/DelayedClientCall;->delayedListener:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Lio/grpc/internal/DelayedClientCall$2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/DelayedClientCall$2;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
