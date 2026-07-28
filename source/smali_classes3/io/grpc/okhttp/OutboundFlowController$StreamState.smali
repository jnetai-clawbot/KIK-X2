.class public final Lio/grpc/okhttp/OutboundFlowController$StreamState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OutboundFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamState"
.end annotation


# instance fields
.field private allocatedBytes:I

.field private noPendingDataRunnable:Ljava/lang/Runnable;

.field private pendingBufferHasEndOfStream:Z

.field private final pendingWriteBuffer:Led1;

.field private final stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

.field private final streamId:I

.field final synthetic this$0:Lio/grpc/okhttp/OutboundFlowController;

.field private window:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OutboundFlowController;IILio/grpc/okhttp/OutboundFlowController$Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Led1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Led1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 15
    .line 16
    iput p2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 17
    .line 18
    iput p3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 19
    .line 20
    iput-object p4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public allocateBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 5
    .line 6
    return-void
.end method

.method public allocatedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public clearAllocatedBytes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 3
    .line 4
    return-void
.end method

.method public enqueueData(Led1;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Led1;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Led1;->write(Led1;J)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 8
    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 11
    .line 12
    return-void
.end method

.method public hasPendingData()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Led1;

    .line 2
    .line 3
    iget-wide v0, p0, Led1;->Y:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public incrementStreamWindow(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Window size overflow for stream: "

    .line 13
    .line 14
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzm9;->g(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 25
    .line 26
    return v0
.end method

.method public notifyWhenNoPendingData(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

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
    const-string v1, "pending data notification already requested"

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public streamableBytes()I
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Led1;

    .line 4
    .line 5
    iget-wide v1, p0, Led1;->Y:J

    .line 6
    .line 7
    long-to-int p0, v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public unallocatedBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public window()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 2
    .line 3
    return p0
.end method

.method public writableWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/okhttp/OutboundFlowController;->a(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public write(Led1;IZ)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OutboundFlowController;->b(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 16
    .line 17
    invoke-static {v1}, Lio/grpc/okhttp/OutboundFlowController;->a(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    neg-int v2, v0

    .line 22
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-wide v1, p1, Led1;->Y:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 41
    .line 42
    invoke-static {v2}, Lio/grpc/okhttp/OutboundFlowController;->b(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 47
    .line 48
    invoke-interface {v2, v1, v3, p1, v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILed1;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lio/grpc/okhttp/OutboundFlowController$Stream;->onSentBytes(I)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    if-gtz p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public writeBytes(ILio/grpc/okhttp/OutboundFlowController$WriteStatus;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    iget-object v5, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Led1;

    .line 21
    .line 22
    iget-wide v6, v5, Led1;->Y:J

    .line 23
    .line 24
    cmp-long v3, v3, v6

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    long-to-int v0, v6

    .line 29
    add-int/2addr v2, v0

    .line 30
    long-to-int v0, v6

    .line 31
    iget-boolean v3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 32
    .line 33
    invoke-virtual {p0, v5, v0, v3}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Led1;IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v5, v0, v1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Led1;IZ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController$WriteStatus;->incrementNumWrites()V

    .line 42
    .line 43
    .line 44
    sub-int v0, p1, v2

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_2
    return v2
.end method
