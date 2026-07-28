.class Lio/grpc/internal/RetriableStream$1CommitTask;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommitTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;

.field final synthetic val$hedgingFuture:Ljava/util/concurrent/Future;

.field final synthetic val$retryFuture:Ljava/util/concurrent/Future;

.field final synthetic val$savedDrainedSubstreams:Ljava/util/Collection;

.field final synthetic val$wasCancelled:Z

.field final synthetic val$winningSubstream:Lio/grpc/internal/RetriableStream$Substream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$wasCancelled:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 24
    .line 25
    invoke-static {}, Lio/grpc/internal/RetriableStream;->K()Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$wasCancelled:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 46
    .line 47
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->f(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, -0x80000000

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->i(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/grpc/internal/RetriableStream$1CommitTask$1;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lio/grpc/internal/RetriableStream$1CommitTask$1;-><init>(Lio/grpc/internal/RetriableStream$1CommitTask;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/util/concurrent/Future;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/grpc/internal/RetriableStream;->postCommit()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
