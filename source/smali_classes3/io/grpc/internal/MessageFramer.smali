.class public Lio/grpc/internal/MessageFramer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageFramer$OutputStreamAdapter;,
        Lio/grpc/internal/MessageFramer$Sink;,
        Lio/grpc/internal/MessageFramer$BufferChainOutputStream;
    }
.end annotation


# static fields
.field private static final COMPRESSED:B = 0x1t

.field private static final HEADER_LENGTH:I = 0x5

.field private static final NO_MAX_OUTBOUND_MESSAGE_SIZE:I = -0x1

.field private static final UNCOMPRESSED:B


# instance fields
.field private buffer:Lio/grpc/internal/WritableBuffer;

.field private final bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

.field private closed:Z

.field private compressor:Lio/grpc/Compressor;

.field private currentMessageSeqNo:I

.field private currentMessageWireSize:J

.field private final headerScratch:Ljava/nio/ByteBuffer;

.field private knownLengthPendingAllocation:I

.field private maxOutboundMessageSize:I

.field private messageCompression:Z

.field private messagesBuffered:I

.field private final outputStreamAdapter:Lio/grpc/internal/MessageFramer$OutputStreamAdapter;

.field private final sink:Lio/grpc/internal/MessageFramer$Sink;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 6
    .line 7
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/MessageFramer;->messageCompression:Z

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/MessageFramer$OutputStreamAdapter;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/MessageFramer$OutputStreamAdapter;-><init>(Lio/grpc/internal/MessageFramer;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->outputStreamAdapter:Lio/grpc/internal/MessageFramer$OutputStreamAdapter;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 30
    .line 31
    const-string v0, "sink"

    .line 32
    .line 33
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 37
    .line 38
    const-string p1, "bufferAllocator"

    .line 39
    .line 40
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 44
    .line 45
    const-string p1, "statsTraceCtx"

    .line 46
    .line 47
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/MessageFramer;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/MessageFramer;->writeRaw([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private commitToSink(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 15
    .line 16
    return-void
.end method

.method private getKnownLength(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lio/grpc/KnownLength;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private releaseBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private verifyNotClosed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Framer already closed"

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private writeBufferChain(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->g(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 13
    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "message too large "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " > "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-interface {p2, v1}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {p2, v1, v3, v2}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 90
    .line 91
    iget v2, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    sub-int/2addr v2, v4

    .line 95
    invoke-interface {v1, p2, v3, v3, v2}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 99
    .line 100
    invoke-static {p1}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->c(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move p2, v3

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v1, v4

    .line 110
    if-ge p2, v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/grpc/internal/WritableBuffer;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, v3, v3}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr p2, v4

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lio/grpc/internal/WritableBuffer;

    .line 136
    .line 137
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 138
    .line 139
    int-to-long p1, v0

    .line 140
    iput-wide p1, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 141
    .line 142
    return-void
.end method

.method private writeCompressed(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    new-instance p2, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc/internal/MessageFramer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/grpc/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-gt p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 28
    .line 29
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "message too large "

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " > "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/MessageFramer;->writeBufferChain(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;Z)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private writeKnownLengthUncompressed(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget p0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "message too large "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " > "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x5

    .line 61
    .line 62
    iput p2, p0, Lio/grpc/internal/MessageFramer;->knownLengthPendingAllocation:I

    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p2, v1, v0}, Lio/grpc/internal/MessageFramer;->writeRaw([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lio/grpc/internal/MessageFramer;->outputStreamAdapter:Lio/grpc/internal/MessageFramer$OutputStreamAdapter;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private writeRaw([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, v1}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lio/grpc/internal/MessageFramer;->knownLengthPendingAllocation:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v0, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 32
    .line 33
    iget v1, p0, Lio/grpc/internal/MessageFramer;->knownLengthPendingAllocation:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 40
    .line 41
    iget v1, p0, Lio/grpc/internal/MessageFramer;->knownLengthPendingAllocation:I

    .line 42
    .line 43
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lio/grpc/internal/MessageFramer;->knownLengthPendingAllocation:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 55
    .line 56
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private static writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lio/grpc/Drainable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/grpc/Drainable;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/grpc/Drainable;->drainTo(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget v0, Lyh1;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const-wide/32 p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long p0, v1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    const-string p0, "Message size overflow: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v5}, Liyh;->c(JLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    long-to-int p0, v1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    add-long/2addr v1, v3

    .line 54
    goto :goto_0
.end method

.method private writeUncompressed(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/MessageFramer;->writeKnownLengthUncompressed(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc/internal/MessageFramer;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/MessageFramer;->writeBufferChain(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;Z)V

    .line 23
    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->releaseBuffer()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->releaseBuffer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;

    move-result-object p0

    return-object p0
.end method

.method public setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    .line 7
    .line 8
    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setMessageCompression(Z)Lio/grpc/internal/MessageFramer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMessageCompression(Z)Lio/grpc/internal/MessageFramer;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lio/grpc/internal/MessageFramer;->messageCompression:Z

    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->verifyNotClosed()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 11
    .line 12
    iget v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->messageCompression:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    .line 31
    .line 32
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageFramer;->getKnownLength(Ljava/io/InputStream;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/MessageFramer;->writeCompressed(Ljava/io/InputStream;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/MessageFramer;->writeUncompressed(Ljava/io/InputStream;I)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string p0, "Message length inaccurate "

    .line 68
    .line 69
    const-string v1, " != "

    .line 70
    .line 71
    invoke-static {p0, p1, v0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 87
    .line 88
    int-to-long v5, p1

    .line 89
    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 93
    .line 94
    iget-wide v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundWireSize(J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 100
    .line 101
    iget v2, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 102
    .line 103
    iget-wide v3, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    throw p0

    .line 127
    :goto_4
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method
