.class public Lio/grpc/internal/NameResolverFactoryToProviderFacade;
.super Lio/grpc/NameResolverProvider;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private factory:Lio/grpc/NameResolver$Factory;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public priority()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method
