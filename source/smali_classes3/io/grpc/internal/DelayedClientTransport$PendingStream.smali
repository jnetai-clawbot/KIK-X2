.class Lio/grpc/internal/DelayedClientTransport$PendingStream;
.super Lio/grpc/internal/DelayedStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingStream"
.end annotation


# instance fields
.field private final args:Lio/grpc/LoadBalancer$PickSubchannelArgs;

.field private final context:Lio/grpc/Context;

.field private volatile lastPickStatus:Lio/grpc/Status;

.field final synthetic this$0:Lio/grpc/internal/DelayedClientTransport;

.field private final tracers:[Lio/grpc/ClientStreamTracer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/DelayedStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/DelayedClientTransport$PendingStream;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V

    return-void
.end method

.method public static bridge synthetic c(Lio/grpc/internal/DelayedClientTransport$PendingStream;)Lio/grpc/LoadBalancer$PickSubchannelArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 2
    .line 3
    return-object p0
.end method

.method private createRealStream(Lio/grpc/internal/ClientTransport;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getHeaders()Lio/grpc/Metadata;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedStream;->setStream(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc/Context;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static bridge synthetic d(Lio/grpc/internal/DelayedClientTransport$PendingStream;)[Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->lastPickStatus:Lio/grpc/Status;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/internal/ClientTransport;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->createRealStream(Lio/grpc/internal/ClientTransport;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->lastPickStatus:Lio/grpc/Status;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Last Pick Failure"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/DelayedStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/DelayedStream;->cancel(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/DelayedClientTransport;->b(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->f(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->c(Lio/grpc/internal/DelayedClientTransport;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->g(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 46
    .line 47
    invoke-static {v1}, Lio/grpc/internal/DelayedClientTransport;->e(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 55
    .line 56
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->d(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->g(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/DelayedClientTransport;->f(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 80
    .line 81
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->h(Lio/grpc/internal/DelayedClientTransport;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc/internal/DelayedClientTransport;

    .line 89
    .line 90
    invoke-static {p0}, Lio/grpc/internal/DelayedClientTransport;->g(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public onEarlyCancellation(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
