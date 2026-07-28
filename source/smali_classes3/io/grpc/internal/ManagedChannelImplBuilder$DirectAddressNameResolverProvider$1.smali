.class Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;
.super Lio/grpc/NameResolver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->authority:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->address:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    return-void
.end method
