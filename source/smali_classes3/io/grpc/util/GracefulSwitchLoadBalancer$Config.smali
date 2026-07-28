.class final Lio/grpc/util/GracefulSwitchLoadBalancer$Config;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field final childConfig:Ljava/lang/Object;

.field final childFactory:Lio/grpc/LoadBalancer$Factory;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "childFactory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 14
    .line 15
    iget-object v3, p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const-string v1, "GracefulSwitchLoadBalancer.Config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj60;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "childFactory"

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "childConfig"

    .line 16
    .line 17
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
