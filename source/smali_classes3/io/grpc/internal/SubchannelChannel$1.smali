.class Lio/grpc/internal/SubchannelChannel$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SubchannelChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/SubchannelChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/SubchannelChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/SubchannelChannel$1;->this$0:Lio/grpc/internal/SubchannelChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/SubchannelChannel$1;->this$0:Lio/grpc/internal/SubchannelChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/SubchannelChannel;->a(Lio/grpc/internal/SubchannelChannel;)Lio/grpc/internal/InternalSubchannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getTransport()Lio/grpc/internal/ClientTransport;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/grpc/internal/SubchannelChannel;->b()Lio/grpc/internal/FailingClientTransport;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p3, v0, v0, v0}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZZ)[Lio/grpc/ClientStreamTracer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {p0, p1, p3, p2, v0}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
