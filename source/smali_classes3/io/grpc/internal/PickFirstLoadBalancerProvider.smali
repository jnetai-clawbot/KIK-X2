.class public final Lio/grpc/internal/PickFirstLoadBalancerProvider;
.super Lio/grpc/LoadBalancerProvider;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final GRPC_PF_USE_HAPPY_EYEBALLS:Ljava/lang/String; = "GRPC_PF_USE_HAPPY_EYEBALLS"

.field private static final SHUFFLE_ADDRESS_LIST_KEY:Ljava/lang/String; = "shuffleAddressList"

.field static enableNewPickFirst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancerProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getLbPolicyConfig(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static isEnabledHappyEyeballs()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static isEnabledNewPickFirst()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pick_first"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    sget-boolean p0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lio/grpc/internal/PickFirstLoadBalancer;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
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
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->getLbPolicyConfig(Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Failed parsing configuration for "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
