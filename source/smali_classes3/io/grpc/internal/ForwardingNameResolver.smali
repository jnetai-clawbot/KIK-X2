.class abstract Lio/grpc/internal/ForwardingNameResolver;
.super Lio/grpc/NameResolver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final delegate:Lio/grpc/NameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/NameResolver;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/NameResolver;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ForwardingNameResolver;->delegate:Lio/grpc/NameResolver;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
