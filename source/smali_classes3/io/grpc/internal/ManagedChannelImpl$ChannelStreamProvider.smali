.class final Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelStreamProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;

.field volatile throttle:Lio/grpc/internal/RetriableStream$Throttle;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 11
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
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, v0, v0, v0}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZZ)[Lio/grpc/ClientStreamTracer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 19
    .line 20
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/DelayedClientTransport;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p3, p2, v0}, Lio/grpc/internal/DelayedClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    sget-object v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc/CallOptions$Key;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v9, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v6, p3

    .line 67
    move-object v10, p4

    .line 68
    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;-><init>(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/RetryPolicy;Lio/grpc/internal/HedgingPolicy;Lio/grpc/Context;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
