.class public abstract Lio/grpc/util/MultiChildLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$Endpoint;,
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    }
.end annotation


# static fields
.field private static final OFFSET_SEED:I

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private childLbStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation
.end field

.field protected currentConnectivityState:Lio/grpc/ConnectivityState;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field protected final pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

.field protected resolvingAddresses:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/util/MultiChildLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lio/grpc/util/MultiChildLoadBalancer;->OFFSET_SEED:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

    .line 18
    .line 19
    const-string v0, "helper"

    .line 20
    .line 21
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 25
    .line 26
    sget-object p0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v0, "Created"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static aggregateState(Lio/grpc/ConnectivityState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object p0

    .line 26
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static offsetIterable(Ljava/util/Collection;I)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    int-to-long v6, v0

    .line 22
    and-long/2addr v4, v6

    .line 23
    rem-long/2addr v2, v4

    .line 24
    long-to-int p1, v2

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v3, "number to skip cannot be negative"

    .line 32
    .line 33
    invoke-static {v3, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb77;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0, v1}, Lb77;-><init>(ILjava/util/Collection;I)V

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_2
    const-string v4, "limit is negative"

    .line 49
    .line 50
    invoke-static {v4, v3}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lb77;

    .line 54
    .line 55
    invoke-direct {v3, p1, p0, v0}, Lb77;-><init>(ILjava/util/Collection;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    new-array p1, p0, [Ljava/lang/Iterable;

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    aput-object v3, p1, v0

    .line 64
    .line 65
    :goto_3
    if-ge v1, p0, :cond_3

    .line 66
    .line 67
    aget-object v0, p1, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance p0, Lkh5;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkh5;-><init>([Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method private updateChildrenWithResolvedAddresses(Ljava/util/Map;)Lio/grpc/Status;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/LoadBalancer$ResolvedAddresses;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lqhh;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0, v4}, Lio/grpc/util/MultiChildLoadBalancer;->createChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget v3, Lio/grpc/util/MultiChildLoadBalancer;->OFFSET_SEED:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Lio/grpc/util/MultiChildLoadBalancer;->offsetIterable(Ljava/util/Collection;I)Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 118
    .line 119
    invoke-virtual {v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v5}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lio/grpc/Status;->isOk()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iput-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 4

    .line 1
    const-string v0, "NameResolver returned no usable address. "

    .line 2
    .line 3
    sget-object v1, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    const-string v3, "Received resolution result: {0}"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->createChildAddressesMap(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lio/grpc/util/MultiChildLoadBalancer;->updateChildrenWithResolvedAddresses(Ljava/util/Map;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iput-boolean v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_0
    iput-boolean v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 60
    .line 61
    throw p1
.end method

.method public createChildAddressesMap(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LoadBalancer$ResolvedAddresses;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/LoadBalancer$ResolvedAddresses;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Lqhh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lio/grpc/LoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method public createChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getChildLbStates()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHelper()Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadyChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc/ConnectivityState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Shutdown"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract updateOverallBalancingState()V
.end method
