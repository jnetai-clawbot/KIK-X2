.class Lio/grpc/internal/RetryingNameResolver$RetryingListener;
.super Lio/grpc/NameResolver$Listener2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetryingListener"
.end annotation


# instance fields
.field private delegateListener:Lio/grpc/NameResolver$Listener2;

.field final synthetic this$0:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc/NameResolver$Listener2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/RetryingNameResolver$RetryingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->lambda$onError$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/RetryingNameResolver$RetryingListener;Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->lambda$onResult$0(Lio/grpc/NameResolver$ResolutionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/RetryingNameResolver;->b(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onResult$0(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc/NameResolver$Listener2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/RetryingNameResolver;->c(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/grpc/internal/a;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, Lio/grpc/internal/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/RetryingNameResolver;->c(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/b;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc/NameResolver$Listener2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lio/grpc/internal/RetryingNameResolver;->b(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/grpc/internal/RetryScheduler;->reset()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {v1}, Lio/grpc/internal/RetryingNameResolver;->b(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
