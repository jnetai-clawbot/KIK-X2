.class final Lio/grpc/internal/ChannelTracer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final channelCreationTimeNanos:J

.field private final events:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;"
        }
    .end annotation
.end field

.field private eventsLogged:I

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/ChannelLogger;

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
    sput-object v0, Lio/grpc/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/ChannelTracer;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p5, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logId"

    .line 17
    .line 18
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/ChannelTracer;->logId:Lio/grpc/InternalLogId;

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lio/grpc/internal/ChannelTracer$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lio/grpc/internal/ChannelTracer$1;-><init>(Lio/grpc/internal/ChannelTracer;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/ChannelTracer;->events:Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lio/grpc/internal/ChannelTracer;->events:Ljava/util/Collection;

    .line 35
    .line 36
    :goto_0
    iput-wide p3, p0, Lio/grpc/internal/ChannelTracer;->channelCreationTimeNanos:J

    .line 37
    .line 38
    new-instance p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, " created"

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3, p4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ChannelTracer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ChannelTracer;->eventsLogged:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ChannelTracer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/ChannelTracer;->eventsLogged:I

    .line 2
    .line 3
    return-void
.end method

.method public static logOnly(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "log"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ChannelTracer;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/ChannelTracer;->events:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/ChannelTracer$2;->$SwitchMap$io$grpc$InternalChannelz$ChannelTrace$Event$Severity:[I

    .line 2
    .line 3
    iget-object v1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer;->traceOnly(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/grpc/internal/ChannelTracer;->logId:Lio/grpc/InternalLogId;

    .line 29
    .line 30
    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lio/grpc/internal/ChannelTracer;->logOnly(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public traceOnly(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/ChannelTracer;->events:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public updateBuilder(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ChannelTracer;->events:Ljava/util/Collection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lio/grpc/internal/ChannelTracer;->eventsLogged:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lio/grpc/internal/ChannelTracer;->events:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setNumEventsLogged(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v3, p0, Lio/grpc/internal/ChannelTracer;->channelCreationTimeNanos:J

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setCreationTimeNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->setEvents(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelTrace$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setChannelTrace(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method
