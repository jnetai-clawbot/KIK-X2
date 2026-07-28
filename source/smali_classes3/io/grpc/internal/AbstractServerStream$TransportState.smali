.class public abstract Lio/grpc/internal/AbstractServerStream$TransportState;
.super Lio/grpc/internal/AbstractStream$TransportState;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# instance fields
.field private closedStatus:Lio/grpc/Status;

.field private deframerClosed:Z

.field private deframerClosedTask:Ljava/lang/Runnable;

.field private endOfStream:Z

.field private immediateCloseRequested:Z

.field private listener:Lio/grpc/internal/ServerStreamListener;

.field private listenerClosed:Z

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    .line 1
    const-string v0, "transportTracer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 15
    .line 16
    const-string p1, "statsTraceCtx"

    .line 17
    .line 18
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 22
    .line 23
    return-void
.end method

.method private closeListener(Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    invoke-static {v0}, Liyh;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/grpc/Status;->isOk()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, p1}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static bridge synthetic e(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->setClosedStatus(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClosedStatus(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "closedStatus can only be set once"

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamDeallocated()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/grpc/internal/AbstractServerStream$TransportState$2;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v0, "Encountered end-of-stream mid-frame"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Past end of stream"

    .line 6
    .line 7
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->deframe(Lio/grpc/internal/ReadableBuffer;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public listener()Lio/grpc/internal/ServerStreamListener;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    return-object p0
.end method

.method public bridge synthetic listener()Lio/grpc/internal/StreamListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onStreamAllocated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/TransportTracer;->reportRemoteStreamStarted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "setListener should be called only once"

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 19
    .line 20
    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "status must not be OK"

    .line 8
    .line 9
    invoke-static {v2, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamDeallocated()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState$1;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
