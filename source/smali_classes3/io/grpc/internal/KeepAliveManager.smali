.class public Lio/grpc/internal/KeepAliveManager;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;,
        Lio/grpc/internal/KeepAliveManager$State;,
        Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;
    }
.end annotation


# static fields
.field private static final MIN_KEEPALIVE_TIMEOUT_NANOS:J

.field private static final MIN_KEEPALIVE_TIME_NANOS:J


# instance fields
.field private final keepAliveDuringTransportIdle:Z

.field private final keepAlivePinger:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

.field private final keepAliveTimeInNanos:J

.field private final keepAliveTimeoutInNanos:J

.field private pingFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sendPing:Ljava/lang/Runnable;

.field private final shutdown:Ljava/lang/Runnable;

.field private shutdownFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private state:Lio/grpc/internal/KeepAliveManager$State;

.field private final stopwatch:Ldxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x2540be400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIME_NANOS:J

    .line 7
    .line 8
    const-wide/32 v0, 0x989680

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIMEOUT_NANOS:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 66
    new-instance v3, Ldxd;

    invoke-direct {v3}, Ldxd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 67
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;Ldxd;JJZ)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;Ldxd;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 7
    .line 8
    new-instance v0, Lio/grpc/internal/LogExceptionRunnable;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/KeepAliveManager$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$1;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->shutdown:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/LogExceptionRunnable;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/KeepAliveManager$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$2;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-string v0, "keepAlivePinger"

    .line 33
    .line 34
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->keepAlivePinger:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 38
    .line 39
    const-string p1, "scheduler"

    .line 40
    .line 41
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    const-string p1, "stopwatch"

    .line 47
    .line 48
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Ldxd;

    .line 52
    .line 53
    iput-wide p4, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 54
    .line 55
    iput-wide p6, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeoutInNanos:J

    .line 56
    .line 57
    iput-boolean p8, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveDuringTransportIdle:Z

    .line 58
    .line 59
    invoke-virtual {p3}, Ldxd;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ldxd;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->keepAlivePinger:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeoutInNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static clampKeepAliveTimeInNanos(J)J
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIME_NANOS:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static clampKeepAliveTimeoutInNanos(J)J
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIMEOUT_NANOS:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->shutdown:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/KeepAliveManager;)Ldxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Ldxd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized onDataReceived()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Ldxd;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldxd;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldxd;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 28
    .line 29
    if-ne v0, v2, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 40
    .line 41
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 59
    .line 60
    invoke-static {v0, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_5
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public declared-synchronized onTransportActive()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Ldxd;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ldxd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public declared-synchronized onTransportIdle()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveDuringTransportIdle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 26
    .line 27
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized onTransportStarted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveDuringTransportIdle:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized onTransportTermination()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
