.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$State;,
        Lio/grpc/internal/MessageDeframer$Listener;,
        Lio/grpc/internal/MessageDeframer$SingleMessageProducer;,
        Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;
    }
.end annotation


# static fields
.field private static final COMPRESSED_FLAG_MASK:I = 0x1

.field private static final HEADER_LENGTH:I = 0x5

.field private static final MAX_BUFFER_SIZE:I = 0x200000

.field private static final RESERVED_MASK:I = 0xfe


# instance fields
.field private closeWhenComplete:Z

.field private compressedFlag:Z

.field private currentMessageSeqNo:I

.field private decompressor:Lio/grpc/Decompressor;

.field private fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

.field private inDelivery:Z

.field private inboundBodyWireSize:I

.field private inflatedBuffer:[B

.field private inflatedIndex:I

.field private listener:Lio/grpc/internal/MessageDeframer$Listener;

.field private maxInboundMessageSize:I

.field private nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

.field private pendingDeliveries:J

.field private requiredLength:I

.field private state:Lio/grpc/internal/MessageDeframer$State;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private volatile stopDelivery:Z

.field private final transportTracer:Lio/grpc/internal/TransportTracer;

.field private unprocessed:Lio/grpc/internal/CompositeReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 27
    .line 28
    const-string v0, "sink"

    .line 29
    .line 30
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 34
    .line 35
    const-string p1, "decompressor"

    .line 36
    .line 37
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 41
    .line 42
    iput p3, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 43
    .line 44
    const-string p1, "statsTraceCtx"

    .line 45
    .line 46
    invoke-static {p4, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 50
    .line 51
    const-string p1, "transportTracer"

    .line 52
    .line 53
    invoke-static {p5, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 57
    .line 58
    return-void
.end method

.method private deliver()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->readRequiredBytes()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->processBody()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->processHeader()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isStalled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 107
    .line 108
    throw v0
.end method

.method private getCompressedBody()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lio/grpc/Decompressor;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;

    .line 19
    .line 20
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 21
    .line 22
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;-><init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v0, "Can\'t decode compressed gRPC message as compression not configured"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

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
.end method

.method private getUncompressedBody()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private isClosedOrScheduledToClose()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private isStalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->isStalled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private processBody()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    iget-boolean v4, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->getCompressedBody()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->getUncompressedBody()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 49
    .line 50
    new-instance v3, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;-><init>(Ljava/io/InputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 59
    .line 60
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 64
    .line 65
    return-void
.end method

.method private processHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/internal/AbstractReadableBuffer;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 31
    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/grpc/internal/StatsTraceContext;->inboundMessage(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportMessageReceived()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 50
    .line 51
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 59
    .line 60
    iget p0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "gRPC message exceeds maximum size "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ": "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_2
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 94
    .line 95
    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method private readRequiredBytes()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/CompositeReadableBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    move v2, v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    if-lez v3, :cond_a

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move v7, v1

    .line 47
    move-object v1, v0

    .line 48
    move v0, v7

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-array v4, v4, [B

    .line 62
    .line 63
    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    .line 64
    .line 65
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 71
    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 78
    .line 79
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    .line 80
    .line 81
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/GzipInflatingBuffer;->inflateBytes([BII)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->getAndResetBytesConsumed()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v1, v4

    .line 94
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->getAndResetDeflatedBytesConsumed()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    add-int/2addr v2, v4

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 111
    .line 112
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 113
    .line 114
    if-ne v3, v4, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 117
    .line 118
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    int-to-long v5, v2

    .line 123
    invoke-virtual {v4, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_3
    int-to-long v2, v1

    .line 133
    invoke-virtual {v4, v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 134
    .line 135
    .line 136
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 140
    .line 141
    :cond_4
    return v0

    .line 142
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 143
    .line 144
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    .line 145
    .line 146
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 147
    .line 148
    invoke-static {v5, v6, v3}, Lio/grpc/internal/ReadableBuffers;->wrap([BII)Lio/grpc/internal/ReadableBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 153
    .line 154
    .line 155
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 156
    .line 157
    add-int/2addr v4, v3

    .line 158
    iput v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 175
    .line 176
    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 177
    .line 178
    .line 179
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    if-lez v1, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 185
    .line 186
    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 190
    .line 191
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 192
    .line 193
    if-ne v3, v4, :cond_8

    .line 194
    .line 195
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 196
    .line 197
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    int-to-long v5, v2

    .line 202
    invoke-virtual {v4, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 206
    .line 207
    add-int/2addr v1, v2

    .line 208
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 209
    .line 210
    return v0

    .line 211
    :cond_7
    int-to-long v2, v1

    .line 212
    invoke-virtual {v4, v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 213
    .line 214
    .line 215
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 216
    .line 217
    add-int/2addr v2, v1

    .line 218
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 219
    .line 220
    :cond_8
    return v0

    .line 221
    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 222
    .line 223
    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v1, v3

    .line 232
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 233
    .line 234
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v3}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    const/4 v0, 0x1

    .line 246
    if-lez v1, :cond_c

    .line 247
    .line 248
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 249
    .line 250
    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 254
    .line 255
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 256
    .line 257
    if-ne v3, v4, :cond_c

    .line 258
    .line 259
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 260
    .line 261
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    int-to-long v5, v2

    .line 266
    invoke-virtual {v4, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 270
    .line 271
    add-int/2addr v1, v2

    .line 272
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 273
    .line 274
    return v0

    .line 275
    :cond_b
    int-to-long v2, v1

    .line 276
    invoke-virtual {v4, v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 277
    .line 278
    .line 279
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 280
    .line 281
    add-int/2addr v2, v1

    .line 282
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 283
    .line 284
    :cond_c
    return v0

    .line 285
    :goto_5
    if-lez v0, :cond_e

    .line 286
    .line 287
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 288
    .line 289
    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 293
    .line 294
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 295
    .line 296
    if-ne v3, v4, :cond_e

    .line 297
    .line 298
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 299
    .line 300
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    int-to-long v5, v2

    .line 305
    invoke-virtual {v4, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 309
    .line 310
    add-int/2addr v0, v2

    .line 311
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    int-to-long v2, v0

    .line 315
    invoke-virtual {v4, v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 316
    .line 317
    .line 318
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 319
    .line 320
    add-int/2addr v2, v0

    .line 321
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 322
    .line 323
    :cond_e
    :goto_6
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->hasPartialData()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v2

    .line 40
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->close()V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 61
    .line 62
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 63
    .line 64
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 65
    .line 66
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframerClosed(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 73
    .line 74
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 75
    .line 76
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 77
    .line 78
    throw v0
.end method

.method public closeWhenComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isStalled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 20
    .line 21
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isClosedOrScheduledToClose()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/grpc/internal/GzipInflatingBuffer;->addGzippedBytes(Lio/grpc/internal/ReadableBuffer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->deliver()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw p0
.end method

.method public hasPendingDeliveries()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public request(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 23
    .line 24
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->deliver()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

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
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Can\'t pass an empty decompressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 19
    .line 20
    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "per-message decompressor already set"

    .line 13
    .line 14
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    const-string v0, "full stream decompressor already set"

    .line 23
    .line 24
    invoke-static {v0, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 28
    .line 29
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 36
    .line 37
    return-void
.end method

.method public setListener(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public stopDelivery()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 3
    .line 4
    return-void
.end method
