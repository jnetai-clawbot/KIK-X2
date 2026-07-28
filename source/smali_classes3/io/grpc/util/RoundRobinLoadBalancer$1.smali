.class Lio/grpc/util/RoundRobinLoadBalancer$1;
.super Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/RoundRobinLoadBalancer;->createChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/RoundRobinLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/RoundRobinLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$1;->this$0:Lio/grpc/util/RoundRobinLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/util/RoundRobinLoadBalancer$1$1;-><init>(Lio/grpc/util/RoundRobinLoadBalancer$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
