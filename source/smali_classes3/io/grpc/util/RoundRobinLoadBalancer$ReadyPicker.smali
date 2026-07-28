.class Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/RoundRobinLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadyPicker"
.end annotation


# instance fields
.field private final hashCode:I

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final subchannelPickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/LoadBalancer$SubchannelPicker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/LoadBalancer$SubchannelPicker;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "empty list"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "index"

    .line 18
    .line 19
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p2, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    .line 48
    .line 49
    return-void
.end method

.method private nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    rem-int/2addr v0, p0

    .line 18
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    .line 14
    .line 15
    iget v3, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public getSubchannelPickers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/LoadBalancer$SubchannelPicker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const-class v1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj60;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "subchannelPickers"

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
