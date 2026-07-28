.class Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$Sublistener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetryBackoffRunnable"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/RetriableStream$Sublistener;

.field final synthetic val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

.field final synthetic val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/RetriableStream$FutureCanceller;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$FutureCanceller;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    .line 25
    .line 26
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->a(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable$1;-><init>(Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
