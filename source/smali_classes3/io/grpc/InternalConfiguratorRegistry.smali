.class public final Lio/grpc/InternalConfiguratorRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->getConfigurators()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/grpc/Configurator;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lio/grpc/Configurator;->configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static configureServerBuilder(Lio/grpc/ServerBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->getConfigurators()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/grpc/Configurator;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lio/grpc/Configurator;->configureServerBuilder(Lio/grpc/ServerBuilder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static getConfigurators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->getConfigurators()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getConfiguratorsCallCountBeforeSet()I
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->getConfiguratorsCallCountBeforeSet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static setConfigurators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalConfigurator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/ConfiguratorRegistry;->setConfigurators(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static wasSetConfiguratorsCalled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->wasSetConfiguratorsCalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
