.class final Lio/grpc/internal/ServiceConfigState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

.field private final defaultServiceConfig:Lio/grpc/NameResolver$ConfigOrError;

.field private final lookUpServiceConfig:Z

.field private updated:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelServiceConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 15
    .line 16
    :goto_0
    iput-boolean p2, p0, Lio/grpc/internal/ServiceConfigState;->lookUpServiceConfig:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public expectUpdates()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ServiceConfigState;->lookUpServiceConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrent()Lio/grpc/NameResolver$ConfigOrError;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServiceConfigState;->shouldWaitOnServiceConfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "still waiting on service config"

    .line 8
    .line 9
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 13
    .line 14
    return-object p0
.end method

.method public shouldWaitOnServiceConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ServiceConfigState;->updated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/ServiceConfigState;->expectUpdates()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public update(Lio/grpc/NameResolver$ConfigOrError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServiceConfigState;->expectUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected service config update"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/ServiceConfigState;->updated:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/ServiceConfigState;->updated:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lio/grpc/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-virtual {p1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 73
    .line 74
    :cond_6
    return-void

    .line 75
    :cond_7
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc/NameResolver$ConfigOrError;

    .line 76
    .line 77
    return-void
.end method
