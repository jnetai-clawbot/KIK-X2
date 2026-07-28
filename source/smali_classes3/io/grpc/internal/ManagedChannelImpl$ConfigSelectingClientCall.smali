.class final Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;
.super Lio/grpc/ForwardingClientCall;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigSelectingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private callOptions:Lio/grpc/CallOptions;

.field private final channel:Lio/grpc/Channel;

.field private final configSelector:Lio/grpc/InternalConfigSelector;

.field private final context:Lio/grpc/Context;

.field private delegate:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/InternalConfigSelector;Lio/grpc/Channel;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalConfigSelector;",
            "Lio/grpc/Channel;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ForwardingClientCall;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->configSelector:Lio/grpc/InternalConfigSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->channel:Lio/grpc/Channel;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    invoke-virtual {p5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lio/grpc/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc/CallOptions;

    .line 28
    .line 29
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->context:Lio/grpc/Context;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->context:Lio/grpc/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private executeCloseObserverInContext(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;-><init>(Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public delegate()Lio/grpc/ClientCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->x0()Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/LoadBalancer$PickDetailsConsumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->configSelector:Lio/grpc/InternalConfigSelector;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/grpc/InternalConfigSelector;->selectConfig(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/InternalConfigSelector$Result;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getStatus()Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->executeCloseObserverInContext(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->w0()Lio/grpc/ClientCall;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getInterceptor()Lio/grpc/ClientInterceptor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getConfig()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 53
    .line 54
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc/MethodDescriptor;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/grpc/internal/ManagedChannelServiceConfig;->getMethodConfig(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc/CallOptions;

    .line 63
    .line 64
    sget-object v3, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc/CallOptions$Key;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc/CallOptions;

    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc/MethodDescriptor;

    .line 75
    .line 76
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc/CallOptions;

    .line 77
    .line 78
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->channel:Lio/grpc/Channel;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2, v3}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->channel:Lio/grpc/Channel;

    .line 88
    .line 89
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc/MethodDescriptor;

    .line 90
    .line 91
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc/CallOptions;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 98
    .line 99
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
