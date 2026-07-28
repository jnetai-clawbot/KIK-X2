.class final Lio/grpc/internal/ClientCallImpl$CancellationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancellationHandler"
.end annotation


# instance fields
.field private final contextIsDeadlineSource:Z

.field private volatile deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasDeadline:Z

.field private final remainingNanos:J

.field private volatile tearDownCalled:Z

.field final synthetic this$0:Lio/grpc/internal/ClientCallImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/Deadline;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ClientCallImpl$CancellationHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/ClientCallImpl;->h(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 32
    .line 33
    invoke-static {p0}, Lio/grpc/internal/ClientCallImpl;->h(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public formatDeadlineExceededStatus()Lio/grpc/Status;
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-wide v4, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    rem-long/2addr v4, v2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Context"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "CallOptions"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " deadline exceeded after "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v6, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v3, v6, v8

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2d

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v1, v4, v5

    .line 67
    .line 68
    const-string v1, ".%09d"

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "s. "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 83
    .line 84
    invoke-static {v1}, Lio/grpc/internal/ClientCallImpl;->b(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/CallOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    long-to-double v6, v6

    .line 106
    invoke-static {}, Lio/grpc/internal/ClientCallImpl;->l()D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    div-double/2addr v6, v8

    .line 111
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v3, v5

    .line 118
    .line 119
    const-string v1, "Name resolution delay %.9f seconds."

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 129
    .line 130
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->h(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 142
    .line 143
    invoke-static {p0}, Lio/grpc/internal/ClientCallImpl;->h(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string p0, " "

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object p0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->h(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUp()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->f(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->f(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->e(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lw94;->X:Lw94;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public tearDown()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->e(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
