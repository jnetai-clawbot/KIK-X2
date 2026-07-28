.class final Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndpointTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;
    }
.end annotation


# instance fields
.field private volatile activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

.field private config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private ejectionTimeMultiplier:I

.field private ejectionTimeNanos:Ljava/lang/Long;

.field private inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

.field private final subchannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public activeVolume()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->successCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->failureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public addSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->isEjected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->eject()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->isEjected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->uneject()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->setEndpointTracker(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public containsSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public decrementEjectionTimeMultiplier()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeMultiplier:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeMultiplier:I

    .line 10
    .line 11
    return-void
.end method

.method public ejectSubchannels(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeMultiplier:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeMultiplier:I

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->eject()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public failureRate()D
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->failureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveVolume()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getSubchannels()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lmx6;->r(Ljava/util/Collection;)Lmx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public inactiveVolume()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->successCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->failureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public incrementCallCount(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->successCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->failureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public maxEjectionTimeElapsed(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 2
    .line 3
    iget-wide v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionTimeNanos:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 18
    .line 19
    iget-wide v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:J

    .line 20
    .line 21
    iget p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeMultiplier:I

    .line 22
    .line 23
    int-to-long v6, p0

    .line 24
    mul-long/2addr v4, v6

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, v2

    .line 30
    sub-long/2addr p1, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p1, v0

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public removeSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->clearEndpointTracker()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public resetCallCounters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetEjectionTimeMultiplier()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeMultiplier:I

    .line 3
    .line 4
    return-void
.end method

.method public setConfig(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 2
    .line 3
    return-void
.end method

.method public subchannelsEjected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public successRate()D
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->successCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveVolume()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public swapCounters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 9
    .line 10
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->activeCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveCallCounter:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EndpointTracker{subchannels="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public unejectSubchannels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "not currently ejected"

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannels:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->uneject()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method
