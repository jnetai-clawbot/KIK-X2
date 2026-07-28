.class final Lio/grpc/internal/RetriableStream$HedgingRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HedgingRunnable"
.end annotation


# instance fields
.field final scheduledHedgingRef:Lio/grpc/internal/RetriableStream$FutureCanceller;

.field final synthetic this$0:Lio/grpc/internal/RetriableStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->scheduledHedgingRef:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->u(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/RetriableStream;->E(Lio/grpc/internal/RetriableStream;IZZ)Lio/grpc/internal/RetriableStream$Substream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->a(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;-><init>(Lio/grpc/internal/RetriableStream$HedgingRunnable;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
