.class Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameHandler"
.end annotation


# instance fields
.field private connectionUnacknowledgedBytesRead:I

.field private final frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

.field private final frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

.field private receivedSettings:Z

.field final synthetic this$0:Lio/grpc/okhttp/OkHttpServerTransport;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->lambda$respondWithHttpError$0(Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectionError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "HTTP2 connection error: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\'"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 40
    .line 41
    invoke-static {p0, p1, p2, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->x(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private headerBlockSize(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/grpc/okhttp/internal/framed/Header;

    .line 15
    .line 16
    iget-object v3, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lji1;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x20

    .line 23
    .line 24
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->value:Lji1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lji1;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    long-to-int p0, p0

    .line 44
    return p0
.end method

.method private synthetic lambda$respondWithHttpError$0(Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->rstOkAtEndOfHttpError(Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private respondWithGrpcError(IZLio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {v0, p3}, Lio/grpc/okhttp/Headers;->createResponseTrailers(Lio/grpc/Metadata;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 26
    .line 27
    invoke-static {p4}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 33
    .line 34
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1, p1, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 45
    .line 46
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 59
    .line 60
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 65
    .line 66
    .line 67
    monitor-exit p4

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method private respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 7

    .line 180
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 181
    invoke-direct/range {v0 .. v6}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Lio/grpc/Status$Code;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p4}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, v1, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 16
    .line 17
    invoke-virtual {v0, p4, p5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "text/plain; charset=utf-8"

    .line 21
    .line 22
    invoke-static {p3, p4, v0}, Lio/grpc/okhttp/Headers;->createHttpResponseHeaders(ILjava/lang/String;Lio/grpc/Metadata;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance p4, Led1;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Led1;->G0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p5, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 38
    .line 39
    invoke-static {p5}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    monitor-enter p5

    .line 44
    :try_start_0
    new-instance p6, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 47
    .line 48
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 59
    .line 60
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    .line 65
    .line 66
    invoke-direct {p6, p1, v0, v1, v2}, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;-><init>(ILjava/lang/Object;Lio/grpc/okhttp/OutboundFlowController;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 82
    .line 83
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->k(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 91
    .line 92
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->p(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 99
    .line 100
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->p(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 111
    .line 112
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    new-instance p2, Led1;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p6, p2, v1, v1, v0}, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->inboundDataReceived(Led1;IIZ)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 136
    .line 137
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->headers(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 145
    .line 146
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p6}, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, v0, p2, p4, v0}, Lio/grpc/okhttp/OutboundFlowController;->data(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Led1;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 158
    .line 159
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p6}, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Lio/grpc/okhttp/a;

    .line 168
    .line 169
    const/4 p4, 0x2

    .line 170
    invoke-direct {p3, p4, p0, p6}, Lio/grpc/okhttp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/OutboundFlowController;->notifyWhenNoPendingData(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    monitor-exit p5

    .line 177
    return-void

    .line 178
    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0
.end method

.method private rstOkAtEndOfHttpError(Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->hasReceivedEndOfStream()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->a(Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->a(Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, p1, v1}, Lio/grpc/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Responded with RST_STREAM "

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->N()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v4, "Responding with RST_STREAM {0}: {1}"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v5, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object p3, v5, v6

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 35
    .line 36
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1, p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 44
    .line 45
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 53
    .line 54
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v4, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ": "

    .line 81
    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v4, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v3, p2}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->transportReportStatus(Lio/grpc/Status;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    .line 1
    return-void
.end method

.method public alternateService(ILjava/lang/String;Lji1;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public data(ZILbe1;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-interface {p3}, Lbe1;->a()Led1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->logData(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILed1;IZ)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 18
    .line 19
    const-string p2, "Stream 0 is reserved for control messages. RFC7540 section 5.1.1"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 30
    .line 31
    const-string p2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    int-to-long p1, v4

    .line 38
    invoke-interface {p3, p1, p2}, Lbe1;->k(J)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 42
    .line 43
    invoke-static {p4}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    monitor-enter p4

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 49
    .line 50
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lbe1;->skip(J)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 70
    .line 71
    const-string p2, "Received data for closed stream"

    .line 72
    .line 73
    invoke-direct {p0, v2, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p4

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->hasReceivedEndOfStream()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lbe1;->skip(J)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 91
    .line 92
    const-string p2, "Received DATA for half-closed (remote) stream. RFC7540 section 5.1"

    .line 93
    .line 94
    invoke-direct {p0, v2, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-exit p4

    .line 98
    return-void

    .line 99
    :cond_3
    invoke-interface {v0}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->inboundWindowAvailable()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v1, p5, :cond_4

    .line 104
    .line 105
    invoke-interface {p3, p1, p2}, Lbe1;->skip(J)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 109
    .line 110
    const-string p2, "Received DATA size exceeded window size. RFC7540 section 6.9"

    .line 111
    .line 112
    invoke-direct {p0, v2, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit p4

    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v1, Led1;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lbe1;->a()Led1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v1, p3, p1, p2}, Led1;->write(Led1;J)V

    .line 127
    .line 128
    .line 129
    sub-int p1, p5, v4

    .line 130
    .line 131
    invoke-interface {v0, v1, v4, p1, v5}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->inboundDataReceived(Led1;IIZ)V

    .line 132
    .line 133
    .line 134
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    .line 136
    .line 137
    add-int/2addr p1, p5

    .line 138
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 142
    .line 143
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget p2, p2, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    const/high16 p3, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float/2addr p2, p3

    .line 153
    cmpl-float p1, p1, p2

    .line 154
    .line 155
    if-ltz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 158
    .line 159
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    monitor-enter p1

    .line 164
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 165
    .line 166
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget p3, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    .line 171
    .line 172
    int-to-long p3, p3

    .line 173
    const/4 p5, 0x0

    .line 174
    invoke-virtual {p2, p5, p3, p4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 178
    .line 179
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 184
    .line 185
    .line 186
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    iput p5, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw p0

    .line 194
    :cond_5
    return-void

    .line 195
    :goto_0
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    throw p0
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lji1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logGoAway(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lji1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lji1;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Received GOAWAY: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " \'"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\'"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->N()Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v2, "Received GOAWAY: {0} {1}"

    .line 65
    .line 66
    invoke-virtual {p3}, Lji1;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object p2, v3, v4

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    aput-object p3, v3, p2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 83
    .line 84
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->v(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Status;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 10
    .line 11
    sget-object v5, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v1, v3, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logHeaders(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    const-string v2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 29
    .line 30
    invoke-static {v4}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 36
    .line 37
    invoke-static {v5}, Lio/grpc/okhttp/OkHttpServerTransport;->j(Lio/grpc/okhttp/OkHttpServerTransport;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v1, v5, :cond_1

    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 49
    .line 50
    invoke-static {v5}, Lio/grpc/okhttp/OkHttpServerTransport;->m(Lio/grpc/okhttp/OkHttpServerTransport;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-le v1, v5, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v11

    .line 61
    :goto_0
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 64
    .line 65
    invoke-static {v7, v1}, Lio/grpc/okhttp/OkHttpServerTransport;->w(Lio/grpc/okhttp/OkHttpServerTransport;I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 69
    .line 70
    invoke-static {v7}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConcurrentStreams:I

    .line 75
    .line 76
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 77
    .line 78
    invoke-static {v8}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-gt v7, v8, :cond_3

    .line 87
    .line 88
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 89
    .line 90
    const-string v3, "Max concurrent stream reached. RFC7540 section 5.1.2"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v4

    .line 96
    return-void

    .line 97
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {v0, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->headerBlockSize(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 103
    .line 104
    invoke-static {v7}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v7, v7, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    .line 109
    .line 110
    if-le v4, v7, :cond_4

    .line 111
    .line 112
    sget-object v3, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 113
    .line 114
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 117
    .line 118
    invoke-static {v5}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    .line 123
    .line 124
    const-string v6, "Request metadata larger than "

    .line 125
    .line 126
    const-string v7, ": "

    .line 127
    .line 128
    invoke-static {v6, v5, v4, v7}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v4, v3

    .line 133
    const/16 v3, 0x1af

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v2, Lji1;->Q0:Lji1;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->S(Ljava/util/List;Lji1;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v10, 0x3a

    .line 153
    .line 154
    if-lez v9, :cond_9

    .line 155
    .line 156
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lio/grpc/okhttp/internal/framed/Header;

    .line 161
    .line 162
    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 163
    .line 164
    invoke-virtual {v9, v11}, Lji1;->j(I)B

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ne v9, v10, :cond_9

    .line 169
    .line 170
    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lio/grpc/okhttp/internal/framed/Header;

    .line 175
    .line 176
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->H()Lji1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v13, v9, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 181
    .line 182
    invoke-virtual {v10, v13}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v2, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lji1;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->K()Lji1;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v13, v9, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 198
    .line 199
    invoke-virtual {v10, v13}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    iget-object v4, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lji1;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->I()Lji1;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v13, v9, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 215
    .line 216
    invoke-virtual {v10, v13}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v7, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lji1;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->B()Lji1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v13, v9, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 232
    .line 233
    invoke-virtual {v10, v13}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    iget-object v8, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lji1;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 245
    .line 246
    const-string v3, "Unexpected pseudo header. RFC7540 section 8.1.2.1"

    .line 247
    .line 248
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    move v9, v11

    .line 253
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ge v9, v13, :cond_b

    .line 258
    .line 259
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lio/grpc/okhttp/internal/framed/Header;

    .line 264
    .line 265
    iget-object v13, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 266
    .line 267
    invoke-virtual {v13, v11}, Lji1;->j(I)B

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-ne v13, v10, :cond_a

    .line 272
    .line 273
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 274
    .line 275
    const-string v3, "Pseudo header not before regular headers. RFC7540 section 8.1.2.1"

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->D()Lji1;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9, v2}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    :cond_c
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 303
    .line 304
    const-string v3, "Missing required pseudo header. RFC7540 section 8.1.2.3"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->C()Lji1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Lio/grpc/okhttp/OkHttpServerTransport;->P(Ljava/util/List;Lji1;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 321
    .line 322
    const-string v3, "Connection-specific headers not permitted. RFC7540 section 8.1.2.2"

    .line 323
    .line 324
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    if-nez v5, :cond_12

    .line 329
    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 333
    .line 334
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    monitor-enter v2

    .line 339
    :try_start_1
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 340
    .line 341
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 358
    .line 359
    const-string v4, "Received headers for closed stream"

    .line 360
    .line 361
    invoke-direct {v0, v1, v3, v4}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    monitor-exit v2

    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_3

    .line 368
    :cond_f
    invoke-interface {v3}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->hasReceivedEndOfStream()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 375
    .line 376
    const-string v4, "Received HEADERS for half-closed (remote) stream. RFC7540 section 5.1"

    .line 377
    .line 378
    invoke-direct {v0, v1, v3, v4}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    monitor-exit v2

    .line 382
    return-void

    .line 383
    :cond_10
    new-instance v0, Led1;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v0, v11, v11, v6}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->inboundDataReceived(Led1;IIZ)V

    .line 389
    .line 390
    .line 391
    monitor-exit v2

    .line 392
    return-void

    .line 393
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    throw v0

    .line 395
    :cond_11
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 396
    .line 397
    const-string v3, "Headers disallowed in the middle of the stream. RFC7540 section 8.1"

    .line 398
    .line 399
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_12
    if-nez v8, :cond_14

    .line 404
    .line 405
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->G()Lji1;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3, v4, v11}, Lio/grpc/okhttp/OkHttpServerTransport;->Q(Ljava/util/List;Lji1;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/4 v5, -0x1

    .line 414
    if-eq v4, v5, :cond_14

    .line 415
    .line 416
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->G()Lji1;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    add-int/lit8 v9, v4, 0x1

    .line 421
    .line 422
    invoke-static {v3, v8, v9}, Lio/grpc/okhttp/OkHttpServerTransport;->Q(Ljava/util/List;Lji1;I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eq v8, v5, :cond_13

    .line 427
    .line 428
    sget-object v4, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 429
    .line 430
    const-string v5, "Multiple host headers disallowed. RFC7230 section 5.4"

    .line 431
    .line 432
    const/16 v3, 0x190

    .line 433
    .line 434
    move/from16 v2, p2

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 445
    .line 446
    iget-object v8, v0, Lio/grpc/okhttp/internal/framed/Header;->value:Lji1;

    .line 447
    .line 448
    :cond_14
    move-object v13, v8

    .line 449
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->G()Lji1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->S(Ljava/util/List;Lji1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Lji1;->d()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    invoke-virtual {v7, v11}, Lji1;->j(I)B

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v1, 0x2f

    .line 467
    .line 468
    if-eq v0, v1, :cond_16

    .line 469
    .line 470
    :cond_15
    move-object/from16 v14, p0

    .line 471
    .line 472
    move/from16 v15, p2

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_16
    invoke-static {v7}, Lio/grpc/okhttp/OkHttpServerTransport;->O(Lji1;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->F()Lji1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->R(Ljava/util/List;Lji1;)Lji1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    sget-object v4, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 495
    .line 496
    const-string v5, "Content-Type is missing or duplicated"

    .line 497
    .line 498
    const/16 v3, 0x19f

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move/from16 v2, p2

    .line 503
    .line 504
    move/from16 v1, p3

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_17
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->O(Lji1;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_18

    .line 519
    .line 520
    sget-object v4, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 521
    .line 522
    const-string v1, "Content-Type is not supported: "

    .line 523
    .line 524
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/16 v3, 0x19f

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move/from16 v2, p2

    .line 533
    .line 534
    move/from16 v1, p3

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_18
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->J()Lji1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_19

    .line 549
    .line 550
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 551
    .line 552
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->A()Lji1;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->J()Lji1;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v0, v1, v3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Lji1;)V

    .line 561
    .line 562
    .line 563
    new-array v1, v6, [Lio/grpc/okhttp/internal/framed/Header;

    .line 564
    .line 565
    aput-object v0, v1, v11

    .line 566
    .line 567
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    sget-object v4, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v1, "HTTP Method is not supported: "

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->O(Lji1;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/16 v3, 0x195

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    move/from16 v2, p2

    .line 596
    .line 597
    move/from16 v1, p3

    .line 598
    .line 599
    invoke-direct/range {v0 .. v6}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_19
    move-object/from16 v14, p0

    .line 604
    .line 605
    move/from16 v15, p2

    .line 606
    .line 607
    move/from16 v1, p3

    .line 608
    .line 609
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->L()Lji1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v3, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->R(Ljava/util/List;Lji1;)Lji1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->M()Lji1;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2, v0}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_1b

    .line 626
    .line 627
    sget-object v2, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 628
    .line 629
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->M()Lji1;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpServerTransport;->O(Lji1;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v0, :cond_1a

    .line 638
    .line 639
    const-string v0, "<missing>"

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_1a
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->O(Lji1;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_4
    const-string v4, "Expected header TE: "

    .line 647
    .line 648
    const-string v5, ", but "

    .line 649
    .line 650
    const-string v6, " is received. Some intermediate proxy may not support trailers"

    .line 651
    .line 652
    invoke-static {v4, v3, v5, v0, v6}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v14, v1, v15, v2, v0}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithGrpcError(IZLio/grpc/Status$Code;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1b
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->E()Lji1;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v3, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->S(Ljava/util/List;Lji1;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Lio/grpc/okhttp/Utils;->convertHeaders(Ljava/util/List;)Lio/grpc/Metadata;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v2, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 672
    .line 673
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpServerTransport$Config;->streamTracerFactories:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v2, v10, v0}, Lio/grpc/internal/StatsTraceContext;->newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v2, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 684
    .line 685
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    monitor-enter v16

    .line 690
    move-object v2, v0

    .line 691
    :try_start_2
    new-instance v0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 692
    .line 693
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 694
    .line 695
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget v3, v3, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxInboundMessageSize:I

    .line 700
    .line 701
    iget-object v5, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 702
    .line 703
    invoke-static {v5}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v6, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 708
    .line 709
    invoke-static {v6}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v7, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 714
    .line 715
    invoke-static {v7}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    iget-object v8, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 720
    .line 721
    invoke-static {v8}, Lio/grpc/okhttp/OkHttpServerTransport;->g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    iget v8, v8, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    .line 726
    .line 727
    iget-object v9, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 728
    .line 729
    invoke-static {v9}, Lio/grpc/okhttp/OkHttpServerTransport;->t(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    move-object v12, v2

    .line 734
    move/from16 v2, p3

    .line 735
    .line 736
    invoke-direct/range {v0 .. v10}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lio/grpc/okhttp/OkHttpServerStream;

    .line 740
    .line 741
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 742
    .line 743
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->f(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Attributes;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    if-nez v13, :cond_1c

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    goto :goto_5

    .line 751
    :cond_1c
    invoke-static {v13}, Lio/grpc/okhttp/OkHttpServerTransport;->O(Lji1;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v6, v1

    .line 756
    :goto_5
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 757
    .line 758
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->t(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    move-object v7, v4

    .line 763
    move-object v4, v0

    .line 764
    invoke-direct/range {v3 .. v8}, Lio/grpc/okhttp/OkHttpServerStream;-><init>(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v4

    .line 768
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 769
    .line 770
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1d

    .line 779
    .line 780
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 781
    .line 782
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->k(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    .line 787
    .line 788
    .line 789
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 790
    .line 791
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->p(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_1d

    .line 796
    .line 797
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 798
    .line 799
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->p(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    goto :goto_7

    .line 809
    :cond_1d
    :goto_6
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 810
    .line 811
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iget-object v1, v14, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 823
    .line 824
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->n(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/ServerTransportListener;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v1, v3, v10, v12}, Lio/grpc/internal/ServerTransportListener;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->onStreamAllocated()V

    .line 832
    .line 833
    .line 834
    if-eqz v15, :cond_1e

    .line 835
    .line 836
    new-instance v1, Led1;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1, v11, v11, v15}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->inboundDataReceived(Led1;IIZ)V

    .line 842
    .line 843
    .line 844
    :cond_1e
    monitor-exit v16

    .line 845
    return-void

    .line 846
    :goto_7
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 847
    throw v0

    .line 848
    :goto_8
    sget-object v4, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 849
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v1, "Expected path to start with /: "

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v7}, Lio/grpc/okhttp/OkHttpServerTransport;->O(Lji1;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const/16 v3, 0x194

    .line 869
    .line 870
    move/from16 v1, p3

    .line 871
    .line 872
    move-object v0, v14

    .line 873
    move v2, v15

    .line 874
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :goto_9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 879
    throw v0
.end method

.method public ping(ZII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->k(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->pingAcceptable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 14
    .line 15
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    const-string p2, "too_many_pings"

    .line 18
    .line 19
    sget-object p3, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 20
    .line 21
    const-string v0, "Too many pings from client"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerTransport;->x(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    int-to-long v0, p2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long/2addr v0, v2

    .line 35
    int-to-long v2, p3

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPing(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 53
    .line 54
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1, p2, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 70
    .line 71
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_1
    sget-object p1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPingAck(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 86
    .line 87
    .line 88
    const-wide/32 p1, 0xdead

    .line 89
    .line 90
    .line 91
    cmp-long p1, p1, v0

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-wide/16 p1, 0x1111

    .line 97
    .line 98
    cmp-long p1, p1, v0

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 103
    .line 104
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->z(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->N()Ljava/util/logging/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "Received unexpected ping ack: "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public priority(IIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPriority(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPushPromise(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    const-string p2, "PUSH_PROMISE only allowed on peer-initiated streams. RFC7540 section 6.6"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logRstStream(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->N()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Received RST_STREAM: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 56
    .line 57
    int-to-long v0, p2

    .line 58
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "RST_STREAM"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 69
    .line 70
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 76
    .line 77
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1, p2}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->inboundRstReceived(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpServerTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/grpc/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 32
    .line 33
    const-string v2, "Failed to read initial SETTINGS"

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 39
    .line 40
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 52
    .line 53
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 61
    .line 62
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->y(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->receivedSettings:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 81
    .line 82
    const-string v2, "First HTTP/2 frame must be SETTINGS. RFC7540 section 3.5"

    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 88
    .line 89
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :try_start_5
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->l(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 115
    .line 116
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->l(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :try_start_6
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 130
    .line 131
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->i(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    :try_start_7
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 139
    .line 140
    const-string v2, "TCP connection closed or IOException"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 147
    .line 148
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 149
    .line 150
    const-string v4, "I/O failure"

    .line 151
    .line 152
    invoke-static {v1, v3, v4, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->x(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_8
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 156
    .line 157
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 166
    .line 167
    .line 168
    :catch_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 169
    .line 170
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 178
    .line 179
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->y(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v2

    .line 191
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 193
    :goto_3
    :try_start_b
    invoke-static {}, Lio/grpc/okhttp/OkHttpServerTransport;->N()Ljava/util/logging/Logger;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 198
    .line 199
    const-string v4, "Error decoding HTTP/2 frames"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 205
    .line 206
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 207
    .line 208
    const-string v4, "Error in frame decoder"

    .line 209
    .line 210
    sget-object v5, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 211
    .line 212
    const-string v6, "Error decoding HTTP/2 frames"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v3, v4, v1}, Lio/grpc/okhttp/OkHttpServerTransport;->x(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_c
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 226
    .line 227
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 235
    goto :goto_2

    .line 236
    :goto_4
    return-void

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :try_start_d
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 239
    .line 240
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 249
    .line 250
    .line 251
    :catch_2
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 252
    .line 253
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 261
    .line 262
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->y(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public settings(ZLio/grpc/okhttp/internal/framed/Settings;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logSettings(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x7

    .line 16
    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/OkHttpSettingsUtil;->isSet(Lio/grpc/okhttp/internal/framed/Settings;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lio/grpc/okhttp/OkHttpSettingsUtil;->get(Lio/grpc/okhttp/internal/framed/Settings;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OutboundFlowController;->initialOutboundWindowSize(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 41
    .line 42
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 50
    .line 51
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->receivedSettings:Z

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->receivedSettings:Z

    .line 64
    .line 65
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 66
    .line 67
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerTransport;->n(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/ServerTransportListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 72
    .line 73
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerTransport;->f(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Attributes;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerTransportListener;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, v1}, Lio/grpc/okhttp/OkHttpServerTransport;->u(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Attributes;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 87
    .line 88
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController;->writeStreams()V

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logWindowsUpdate(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 48
    .line 49
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    long-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
