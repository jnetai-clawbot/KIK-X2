.class public final Lio/grpc/util/GracefulSwitchLoadBalancer;
.super Lio/grpc/util/ForwardingLoadBalancer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/GracefulSwitchLoadBalancer$Config;
    }
.end annotation


# instance fields
.field private currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;

.field private currentLb:Lio/grpc/LoadBalancer;

.field private currentLbIsReady:Z

.field private final defaultBalancer:Lio/grpc/LoadBalancer;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field private pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

.field private pendingLb:Lio/grpc/LoadBalancer;

.field private pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private pendingState:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$1;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createLoadBalancingPolicyConfig(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;-><init>(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseLoadBalancingPolicyConfig(Ljava/util/List;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->parseLoadBalancingPolicyConfig(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0
.end method

.method public static parseLoadBalancingPolicyConfig(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lio/grpc/LoadBalancerRegistry;",
            ")",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lio/grpc/internal/ServiceConfigUtil;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Failed to select child config"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getProvider()Lio/grpc/LoadBalancerProvider;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getConfig()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->createLoadBalancingPolicyConfig(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 81
    .line 82
    const-string p1, "No child LB config specified"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private swap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 29
    .line 30
    return-void
.end method

.method private switchToInternal(Lio/grpc/LoadBalancer$Factory;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 32
    .line 33
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc/LoadBalancer;

    .line 61
    .line 62
    iput-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 63
    .line 64
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 65
    .line 66
    iget-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 6
    .line 7
    iget-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToInternal(Lio/grpc/LoadBalancer$Factory;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public delegate()Lio/grpc/LoadBalancer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public delegateType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 6
    .line 7
    iget-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToInternal(Lio/grpc/LoadBalancer$Factory;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-class p1, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "handleSubchannelState() is not supported by "

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
