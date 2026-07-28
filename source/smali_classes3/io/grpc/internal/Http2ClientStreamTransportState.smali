.class public abstract Lio/grpc/internal/Http2ClientStreamTransportState;
.super Lio/grpc/internal/AbstractClientStream$TransportState;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final HTTP2_STATUS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCharset:Ljava/nio/charset/Charset;

.field private headersReceived:Z

.field private transportError:Lio/grpc/Status;

.field private transportErrorMetadata:Lio/grpc/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/Http2ClientStreamTransportState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/Http2ClientStreamTransportState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/AbstractClientStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method private static extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method private statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-boolean p0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 29
    .line 30
    const-string p1, "missing GRPC status in response"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 57
    .line 58
    const-string p1, "missing HTTP status code"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    const-string p1, "missing GRPC status, inferred error from HTTP status code"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static stripTransportDetails(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 2

    .line 1
    sget-object p0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 12
    .line 13
    const-string p1, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "invalid content-type: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
.end method

.method public transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "DATA-----------------------------\n"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lio/grpc/internal/ReadableBuffers;->readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    if-gt p1, v0, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 52
    .line 53
    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 67
    .line 68
    const-string p2, "headers not received before payload"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/grpc/Metadata;

    .line 75
    .line 76
    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 95
    .line 96
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 106
    .line 107
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 114
    .line 115
    :goto_0
    new-instance p1, Lio/grpc/Metadata;

    .line 116
    .line 117
    invoke-direct {p1}, Lio/grpc/Metadata;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 121
    .line 122
    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public transportHeadersReceived(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v1, "headers: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 36
    .line 37
    const-string v2, "Received headers twice"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 64
    .line 65
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 66
    .line 67
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    :try_start_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x64

    .line 92
    .line 93
    if-lt v2, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const/16 v2, 0xc8

    .line 100
    .line 101
    if-ge v0, v2, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 124
    .line 125
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 126
    .line 127
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 162
    .line 163
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 164
    .line 165
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundHeadersReceived(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 199
    .line 200
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 201
    .line 202
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 230
    .line 231
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 232
    .line 233
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    :cond_5
    throw v0
.end method

.method public transportTrailersReceived(Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "trailers: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundTrailersReceived(Lio/grpc/Metadata;Lio/grpc/Status;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
