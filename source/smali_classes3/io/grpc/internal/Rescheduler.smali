.class final Lio/grpc/internal/Rescheduler;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Rescheduler$FutureRunnable;,
        Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private runAtNanos:J

.field private final runnable:Ljava/lang/Runnable;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serializingExecutor:Ljava/util/concurrent/Executor;

.field private final stopwatch:Ldxd;

.field private wakeUp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/Rescheduler;->serializingExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/internal/Rescheduler;->stopwatch:Ldxd;

    .line 11
    .line 12
    invoke-virtual {p4}, Ldxd;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/Rescheduler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/Rescheduler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/Rescheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->serializingExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/Rescheduler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lio/grpc/internal/Rescheduler;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lio/grpc/internal/Rescheduler;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Rescheduler;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static isEnabled(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    check-cast p0, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/Rescheduler$FutureRunnable;->a(Lio/grpc/internal/Rescheduler$FutureRunnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private nanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->stopwatch:Ldxd;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldxd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public reschedule(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/Rescheduler;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 12
    .line 13
    iget-wide v2, p0, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p3, v2, v4

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v3, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p3, v3, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    :cond_2
    iput-wide v0, p0, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    .line 51
    .line 52
    return-void
.end method
