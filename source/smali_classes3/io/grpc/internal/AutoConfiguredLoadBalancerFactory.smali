.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;
    }
.end annotation


# instance fields
.field private final defaultPolicy:Ljava/lang/String;

.field private final registry:Lio/grpc/LoadBalancerRegistry;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancerRegistry;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "registry"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 10
    .line 11
    const-string p1, "defaultPolicy"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->defaultPolicy:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Lio/grpc/LoadBalancerRegistry;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->defaultPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/LoadBalancerRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;
    .locals 1

    .line 1
    const-string v0, "using default policy"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->getProviderOrThrow(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getProviderOrThrow(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    .line 11
    .line 12
    const-string v0, "\' because "

    .line 13
    .line 14
    const-string v1, ", but it\'s unavailable"

    .line 15
    .line 16
    const-string v2, "Trying to load \'"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, p2, v1}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parseLoadBalancerPolicy(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getLoadBalancingConfigsFromServiceConfig(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc/LoadBalancerRegistry;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lio/grpc/internal/ServiceConfigUtil;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 31
    .line 32
    const-string v0, "can\'t parse load balancer configuration"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v0
.end method
