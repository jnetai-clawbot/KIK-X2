.class Lio/grpc/okhttp/OkHttpClientStream$TransportState;
.super Lio/grpc/internal/Http2ClientStreamTransportState;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransportState"
.end annotation


# instance fields
.field private canStart:Z

.field private cancelSent:Z

.field private flushPendingData:Z

.field private final frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field private id:I

.field private final initialWindowSize:I

.field private final lock:Ljava/lang/Object;

.field private final outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

.field private outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private pendingData:Led1;

.field private pendingDataHasEndOfStream:Z

.field private processedWindow:I

.field private requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Lpae;

.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientStream;

.field private final transport:Lio/grpc/okhttp/OkHttpClientTransport;

.field private window:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientStream;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/OkHttpClientTransport;ILjava/lang/String;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->access$200(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/TransportTracer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1, p10}, Lio/grpc/internal/Http2ClientStreamTransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Led1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingData:Led1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 38
    .line 39
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 40
    .line 41
    iput-object p7, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 42
    .line 43
    iput p8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->window:I

    .line 44
    .line 45
    iput p8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    .line 46
    .line 47
    iput p8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->initialWindowSize:I

    .line 48
    .line 49
    sget-object p1, Ld0b;->a:Lox6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lox6;->a:Lpae;

    .line 55
    .line 56
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag:Lpae;

    .line 57
    .line 58
    return-void
.end method

.method private cancel(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->removePendingStream(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingData:Led1;

    .line 24
    .line 25
    invoke-virtual {p2}, Led1;->n()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Lio/grpc/Metadata;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 48
    .line 49
    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move v6, p2

    .line 53
    move-object v8, p3

    .line 54
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic i(Lio/grpc/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Lio/grpc/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->cancel(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic k(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Led1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->sendBuffer(Led1;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->streamReady(Lio/grpc/Metadata;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onEndOfStream()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->isOutboundClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 14
    .line 15
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendBuffer(Led1;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Led1;->Y:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingData:Led1;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Led1;->write(Led1;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v1, "streamId should be set"

    .line 41
    .line 42
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 46
    .line 47
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p0, p1, p3}, Lio/grpc/okhttp/OutboundFlowController;->data(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Led1;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private streamReady(Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->b(Lio/grpc/okhttp/OkHttpClientStream;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->h(Lio/grpc/okhttp/OkHttpClientStream;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->g(Lio/grpc/okhttp/OkHttpClientStream;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->isUsingPlaintext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->c(Lio/grpc/okhttp/OkHttpClientStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lio/grpc/okhttp/Headers;->createRequestHeaders(Lio/grpc/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 40
    .line 41
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 42
    .line 43
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientStream;->b(Lio/grpc/okhttp/OkHttpClientStream;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p0, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->streamReadyToStart(Lio/grpc/okhttp/OkHttpClientStream;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->initialWindowSize:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->window:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->window:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    .line 25
    .line 26
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, v1

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/grpc/Metadata;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->onEndOfStream()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->deframerClosed(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->cancel(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public id()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public onStreamAllocated()V
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
    invoke-virtual {p0}, Lio/grpc/internal/TransportTracer;->reportLocalStreamStarted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public start(I)V
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Liyh;->o(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/OutboundFlowController;->createState(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->onStreamAllocated()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->g(Lio/grpc/okhttp/OkHttpClientStream;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->synStream(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 56
    .line 57
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientStream;->f(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/StatsTraceContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingData:Led1;

    .line 68
    .line 69
    iget-wide v0, p1, Led1;->Y:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 78
    .line 79
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    .line 80
    .line 81
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 82
    .line 83
    iget-boolean v4, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, p1, v4}, Lio/grpc/okhttp/OutboundFlowController;->data(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Led1;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public tag()Lpae;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag:Lpae;

    .line 2
    .line 3
    return-object p0
.end method

.method public transportDataReceived(Led1;ZI)V
    .locals 7

    .line 1
    iget-wide v0, p1, Led1;->Y:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->window:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->window:I

    .line 9
    .line 10
    iget v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 35
    .line 36
    const-string p1, "Received data size exceeded our receiving window size"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p3, Lio/grpc/okhttp/OkHttpReadableBuffer;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lio/grpc/okhttp/OkHttpReadableBuffer;-><init>(Led1;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p3, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public transportHeadersReceived(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/Utils;->convertTrailers(Ljava/util/List;)Lio/grpc/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportTrailersReceived(Lio/grpc/Metadata;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/Utils;->convertHeaders(Ljava/util/List;)Lio/grpc/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportHeadersReceived(Lio/grpc/Metadata;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
