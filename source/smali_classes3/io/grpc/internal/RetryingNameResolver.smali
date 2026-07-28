.class public final Lio/grpc/internal/RetryingNameResolver;
.super Lio/grpc/internal/ForwardingNameResolver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/RetryingNameResolver$RetryingListener;,
        Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;
    }
.end annotation


# instance fields
.field private final retriedNameResolver:Lio/grpc/NameResolver;

.field private final retryScheduler:Lio/grpc/internal/RetryScheduler;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ForwardingNameResolver;-><init>(Lio/grpc/NameResolver;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver;->retriedNameResolver:Lio/grpc/NameResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/RetryScheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/RetryingNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/RetryScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static wrap(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/NameResolver$Args;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lio/grpc/internal/BackoffPolicyRetryScheduler;-><init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, v1, p1}, Lio/grpc/internal/RetryingNameResolver;-><init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getRetriedNameResolver()Lio/grpc/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->retriedNameResolver:Lio/grpc/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getServiceAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/internal/ForwardingNameResolver;->getServiceAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic refresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/internal/ForwardingNameResolver;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/internal/ForwardingNameResolver;->shutdown()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/RetryScheduler;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/grpc/internal/RetryScheduler;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;-><init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/NameResolver$Listener2;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/grpc/internal/ForwardingNameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic start(Lio/grpc/NameResolver$Listener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lio/grpc/internal/ForwardingNameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/internal/ForwardingNameResolver;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
