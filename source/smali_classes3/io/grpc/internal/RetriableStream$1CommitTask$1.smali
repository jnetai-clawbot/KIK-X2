.class Lio/grpc/internal/RetriableStream$1CommitTask$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$1CommitTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/RetriableStream$1CommitTask;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream$1CommitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->w(Lio/grpc/internal/RetriableStream;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->l(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/ClientStreamListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 17
    .line 18
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->s(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->c(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 29
    .line 30
    iget-object v2, v2, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 31
    .line 32
    invoke-static {v2}, Lio/grpc/internal/RetriableStream;->s(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->b(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 43
    .line 44
    invoke-static {p0}, Lio/grpc/internal/RetriableStream;->s(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->a(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, v1, v2, p0}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
