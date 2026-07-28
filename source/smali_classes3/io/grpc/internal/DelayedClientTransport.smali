.class final Lio/grpc/internal/DelayedClientTransport;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DelayedClientTransport$PickerState;,
        Lio/grpc/internal/DelayedClientTransport$PendingStream;
    }
.end annotation


# instance fields
.field private final defaultAppExecutor:Ljava/util/concurrent/Executor;

.field private listener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private pendingStreams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/DelayedClientTransport$PendingStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

.field private reportTransportInUse:Ljava/lang/Runnable;

.field private reportTransportNotInUse:Ljava/lang/Runnable;

.field private reportTransportTerminated:Ljava/lang/Runnable;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->defaultAppExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/DelayedClientTransport;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method private createPendingStream(Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;Lio/grpc/LoadBalancer$PickResult;)Lio/grpc/internal/DelayedClientTransport$PendingStream;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/grpc/LoadBalancer$PickResult;->hasResult()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->e(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->getPendingStreamsCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x1

    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportInUse:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    array-length p0, p2

    .line 52
    :goto_0
    if-ge v1, p0, :cond_2

    .line 53
    .line 54
    aget-object p1, p2, v1

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/grpc/ClientStreamTracer;->createPendingStream()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/DelayedClientTransport$PickerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/DelayedClientTransport;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingStreamsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public getStats()Llc8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc8;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzcd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Li2;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final hasPendingStreams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            "[",
            "Lio/grpc/ClientStreamTracer;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/PickDetailsConsumerImpl;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lio/grpc/internal/PickDetailsConsumerImpl;-><init>([Lio/grpc/ClientStreamTracer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/LoadBalancer$PickDetailsConsumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lio/grpc/internal/FailingClientStream;

    .line 18
    .line 19
    iget-object p1, p1, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_1
    iget-object p2, p1, Lio/grpc/internal/DelayedClientTransport$PickerState;->lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0}, Lio/grpc/internal/PickSubchannelArgsImpl;->getCallOptions()Lio/grpc/CallOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3, v1}, Lio/grpc/CallOptions;->withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_1
    invoke-virtual {p3}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p2, v1}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/grpc/internal/PickSubchannelArgsImpl;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lio/grpc/internal/PickSubchannelArgsImpl;->getHeaders()Lio/grpc/Metadata;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, p1, v0, p3, p4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    const/4 p2, 0x0

    .line 106
    :cond_4
    :try_start_2
    iget-object p3, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 110
    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v0, p4, p2}, Lio/grpc/internal/DelayedClientTransport;->createPendingStream(Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;Lio/grpc/LoadBalancer$PickResult;)Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    monitor-exit p3

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    monitor-exit p3

    .line 122
    move-object p1, v1

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_3
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This method is not expected to be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lio/grpc/internal/DelayedClientTransport$PickerState;->withPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 11
    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v5, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 50
    .line 51
    invoke-static {v5}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->c(Lio/grpc/internal/DelayedClientTransport$PendingStream;)Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1, v6}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->c(Lio/grpc/internal/DelayedClientTransport$PendingStream;)Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lio/grpc/LoadBalancer$PickResult;->hasResult()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5, v8}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->e(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v6, v8}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    iget-object v9, p0, Lio/grpc/internal/DelayedClientTransport;->defaultAppExecutor:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v7}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_3
    invoke-virtual {v6}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v8, v6}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->f(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/internal/ClientTransport;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v9, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    monitor-exit p1

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    if-ge v3, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    check-cast v2, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 151
    .line 152
    iget-object v4, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 180
    .line 181
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 187
    .line 188
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 203
    .line 204
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 206
    .line 207
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p0

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw p0
.end method

.method public final shutdown(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/grpc/internal/DelayedClientTransport$PickerState;->withShutdownStatus(Lio/grpc/Status;)Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 23
    .line 24
    new-instance v2, Lio/grpc/internal/DelayedClientTransport$4;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/DelayedClientTransport$4;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final shutdownNow(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 45
    .line 46
    new-instance v3, Lio/grpc/internal/FailingClientStream;

    .line 47
    .line 48
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 49
    .line 50
    invoke-static {v1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->d(Lio/grpc/internal/DelayedClientTransport$PendingStream;)[Lio/grpc/ClientStreamTracer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lio/grpc/internal/DelayedStream;->setStream(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public final start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$1;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportInUse:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$2;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$3;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
