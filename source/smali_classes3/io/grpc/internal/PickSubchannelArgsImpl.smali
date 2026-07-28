.class public final Lio/grpc/internal/PickSubchannelArgsImpl;
.super Lio/grpc/LoadBalancer$PickSubchannelArgs;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final callOptions:Lio/grpc/CallOptions;

.field private final headers:Lio/grpc/Metadata;

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final pickDetailsConsumer:Lio/grpc/LoadBalancer$PickDetailsConsumer;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/LoadBalancer$PickDetailsConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/LoadBalancer$PickDetailsConsumer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    const-string p1, "headers"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 17
    .line 18
    const-string p1, "callOptions"

    .line 19
    .line 20
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 24
    .line 25
    const-string p1, "pickDetailsConsumer"

    .line 26
    .line 27
    invoke-static {p4, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->pickDetailsConsumer:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 31
    .line 32
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 27
    .line 28
    iget-object v3, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 34
    .line 35
    iget-object v3, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->pickDetailsConsumer:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->pickDetailsConsumer:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    :goto_0
    return v1
.end method

.method public getCallOptions()Lio/grpc/CallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Lio/grpc/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPickDetailsConsumer()Lio/grpc/LoadBalancer$PickDetailsConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->pickDetailsConsumer:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->pickDetailsConsumer:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " callOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
