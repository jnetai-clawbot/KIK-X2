.class public final Lio/grpc/NameResolver$Args$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelLogger:Lio/grpc/ChannelLogger;

.field private customArgs:Ljava/util/IdentityHashMap;
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

.field private defaultPort:Ljava/lang/Integer;

.field private executor:Ljava/util/concurrent/Executor;

.field private metricRecorder:Lio/grpc/MetricRecorder;

.field private nameResolverRegistry:Lio/grpc/NameResolverRegistry;

.field private overrideAuthority:Ljava/lang/String;

.field private proxyDetector:Lio/grpc/ProxyDetector;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/NameResolver$Args$Builder;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->customArgs:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/NameResolver$Args$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->defaultPort:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/NameResolver$Args$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/MetricRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/NameResolver$Args$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->overrideAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/ProxyDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lio/grpc/NameResolver$Args$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/NameResolver$ServiceConfigParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lio/grpc/NameResolver$Args$Builder;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$Args$Builder;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lio/grpc/NameResolver$Args$Builder;Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->customArgs:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/NameResolver$Args;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/NameResolver$Args;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/NameResolver$Args;-><init>(Lio/grpc/NameResolver$Args$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setArg(Lio/grpc/NameResolver$Args$Key;Ljava/lang/Object;)Lio/grpc/NameResolver$Args$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/NameResolver$Args$Key<",
            "TT;>;TT;)",
            "Lio/grpc/NameResolver$Args$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/NameResolver$Args$Builder;->customArgs:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/NameResolver$Args$Builder;->customArgs:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/NameResolver$Args$Builder;->customArgs:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->channelLogger:Lio/grpc/ChannelLogger;

    .line 5
    .line 6
    return-object p0
.end method

.method public setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->defaultPort:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMetricRecorder(Lio/grpc/MetricRecorder;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->overrideAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 5
    .line 6
    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    return-object p0
.end method

.method public setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 5
    .line 6
    return-object p0
.end method

.method public setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->syncContext:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    return-object p0
.end method
