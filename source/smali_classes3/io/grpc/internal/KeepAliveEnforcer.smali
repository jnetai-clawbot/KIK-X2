.class public final Lio/grpc/internal/KeepAliveEnforcer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveEnforcer$SystemTicker;,
        Lio/grpc/internal/KeepAliveEnforcer$Ticker;
    }
.end annotation


# static fields
.field public static final IMPLICIT_PERMIT_TIME_NANOS:J

.field public static final MAX_PING_STRIKES:I = 0x2


# instance fields
.field private final epoch:J

.field private hasOutstandingCalls:Z

.field private lastValidPingTime:J

.field private final minTimeNanos:J

.field private final permitWithoutCalls:Z

.field private pingStrikes:I

.field private final ticker:Lio/grpc/internal/KeepAliveEnforcer$Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x68c61714000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 43
    sget-object v5, Lio/grpc/internal/KeepAliveEnforcer$SystemTicker;->INSTANCE:Lio/grpc/internal/KeepAliveEnforcer$SystemTicker;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;Lio/grpc/internal/KeepAliveEnforcer$Ticker;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/TimeUnit;Lio/grpc/internal/KeepAliveEnforcer$Ticker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "minTime must be non-negative: %s"

    .line 14
    .line 15
    invoke-static {p2, p3, v1, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->permitWithoutCalls:Z

    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sget-wide p3, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->minTimeNanos:J

    .line 31
    .line 32
    iput-object p5, p0, Lio/grpc/internal/KeepAliveEnforcer;->ticker:Lio/grpc/internal/KeepAliveEnforcer$Ticker;

    .line 33
    .line 34
    invoke-interface {p5}, Lio/grpc/internal/KeepAliveEnforcer$Ticker;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->epoch:J

    .line 39
    .line 40
    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 41
    .line 42
    return-void
.end method

.method private static compareNanos(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    return-wide p0
.end method


# virtual methods
.method public onTransportActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->hasOutstandingCalls:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTransportIdle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->hasOutstandingCalls:Z

    .line 3
    .line 4
    return-void
.end method

.method public pingAcceptable()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->ticker:Lio/grpc/internal/KeepAliveEnforcer$Ticker;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveEnforcer$Ticker;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->hasOutstandingCalls:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->permitWithoutCalls:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 19
    .line 20
    sget-wide v8, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    .line 21
    .line 22
    add-long/2addr v6, v8

    .line 23
    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->compareNanos(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v6, v3

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 33
    .line 34
    iget-wide v8, p0, Lio/grpc/internal/KeepAliveEnforcer;->minTimeNanos:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->compareNanos(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v2, v6, v3

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    iget v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->pingStrikes:I

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->pingStrikes:I

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-gt v0, p0, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public resetCounters()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->epoch:J

    .line 2
    .line 3
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->pingStrikes:I

    .line 7
    .line 8
    return-void
.end method
