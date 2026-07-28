.class public final Lio/grpc/NameResolver$Args;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$Args$Builder;,
        Lio/grpc/NameResolver$Args$Key;
    }
.end annotation


# instance fields
.field private final channelLogger:Lio/grpc/ChannelLogger;

.field private final customArgs:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/NameResolver$Args$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPort:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private final metricRecorder:Lio/grpc/MetricRecorder;

.field private final nameResolverRegistry:Lio/grpc/NameResolverRegistry;

.field private final overrideAuthority:Ljava/lang/String;

.field private final proxyDetector:Lio/grpc/ProxyDetector;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method private constructor <init>(Lio/grpc/NameResolver$Args$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->c(Lio/grpc/NameResolver$Args$Builder;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "defaultPort not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->h(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/ProxyDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "proxyDetector not set"

    .line 24
    .line 25
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 29
    .line 30
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->k(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/SynchronizationContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "syncContext not set"

    .line 35
    .line 36
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 40
    .line 41
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->j(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/NameResolver$ServiceConfigParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "serviceConfigParser not set"

    .line 46
    .line 47
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 51
    .line 52
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->i(Lio/grpc/NameResolver$Args$Builder;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->a(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/ChannelLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 63
    .line 64
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->d(Lio/grpc/NameResolver$Args$Builder;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->g(Lio/grpc/NameResolver$Args$Builder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->e(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/MetricRecorder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 81
    .line 82
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->f(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/NameResolverRegistry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lio/grpc/NameResolver$Args;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 87
    .line 88
    invoke-static {p1}, Lio/grpc/NameResolver$Args$Builder;->b(Lio/grpc/NameResolver$Args$Builder;)Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lio/grpc/NameResolver;->a(Ljava/util/IdentityHashMap;)Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/grpc/NameResolver$Args;->customArgs:Ljava/util/IdentityHashMap;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/NameResolver$Args$Builder;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lio/grpc/NameResolver$Args;-><init>(Lio/grpc/NameResolver$Args$Builder;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getArg(Lio/grpc/NameResolver$Args$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/NameResolver$Args$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->customArgs:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ChannelLogger is not set in Builder"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getDefaultPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetricRecorder()Lio/grpc/MetricRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "NameResolverRegistry is not set in Builder"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getOffloadExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverrideAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxyDetector()Lio/grpc/ProxyDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ScheduledExecutorService not set in Builder"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setMetricRecorder(Lio/grpc/MetricRecorder;)Lio/grpc/NameResolver$Args$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setNameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/NameResolver$Args$Builder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->customArgs:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    invoke-static {p0}, Lio/grpc/NameResolver;->a(Ljava/util/IdentityHashMap;)Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lio/grpc/NameResolver$Args$Builder;->l(Lio/grpc/NameResolver$Args$Builder;Ljava/util/IdentityHashMap;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->customArgs:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scheduledExecutorService"

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "channelLogger"

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "metricRecorder"

    .line 69
    .line 70
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "nameResolverRegistry"

    .line 76
    .line 77
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
