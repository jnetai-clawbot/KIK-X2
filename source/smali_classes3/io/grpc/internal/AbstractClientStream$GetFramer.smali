.class Lio/grpc/internal/AbstractClientStream$GetFramer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetFramer"
.end annotation


# instance fields
.field private closed:Z

.field private headers:Lio/grpc/Metadata;

.field private payload:[B

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field final synthetic this$0:Lio/grpc/internal/AbstractClientStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractClientStream;Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->this$0:Lio/grpc/internal/AbstractClientStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc/Metadata;

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->closed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->this$0:Lio/grpc/internal/AbstractClientStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc/Metadata;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/AbstractClientStream$Sink;->writeHeaders(Lio/grpc/Metadata;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc/Metadata;

    .line 32
    .line 33
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->closed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc/Metadata;

    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMessageCompression(Z)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lyh1;->c(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 26
    .line 27
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    int-to-long v4, v0

    .line 31
    array-length p1, p1

    .line 32
    int-to-long v6, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 47
    .line 48
    iget-object p0, p0, Lio/grpc/internal/AbstractClientStream$GetFramer;->payload:[B

    .line 49
    .line 50
    array-length p0, p0

    .line 51
    int-to-long v0, p0

    .line 52
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundWireSize(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
