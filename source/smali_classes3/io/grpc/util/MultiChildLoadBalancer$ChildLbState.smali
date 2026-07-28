.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    }
.end annotation


# instance fields
.field private currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private currentState:Lio/grpc/ConnectivityState;

.field private final key:Ljava/lang/Object;

.field private final lb:Lio/grpc/LoadBalancer;

.field final synthetic this$0:Lio/grpc/util/MultiChildLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 7
    .line 8
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    .line 28
    .line 29
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentState()Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLb()Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCurrentPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentState(Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->b()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", picker type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lb: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
