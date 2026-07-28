.class Lio/grpc/internal/OobChannel$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/OobChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/OobChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/OobChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/OobChannel$1;->this$0:Lio/grpc/internal/OobChannel;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0, v0, v0}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZZ)[Lio/grpc/ClientStreamTracer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/OobChannel$1;->this$0:Lio/grpc/internal/OobChannel;

    .line 11
    .line 12
    invoke-static {p0}, Lio/grpc/internal/OobChannel;->a(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/DelayedClientTransport;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p3, p2, v0}, Lio/grpc/internal/DelayedClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
