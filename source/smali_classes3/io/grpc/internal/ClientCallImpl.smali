.class final Lio/grpc/internal/ClientCallImpl;
.super Lio/grpc/ClientCall;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;,
        Lio/grpc/internal/ClientCallImpl$CancellationHandler;,
        Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

.field private static final NANO_TO_SECS:D

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private final callExecutorIsDirect:Z

.field private callOptions:Lio/grpc/CallOptions;

.field private cancelCalled:Z

.field private cancellationHandler:Lio/grpc/internal/ClientCallImpl$CancellationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>.CancellationHandler;"
        }
    .end annotation
.end field

.field private final channelCallsTracer:Lio/grpc/internal/CallTracer;

.field private final clientStreamProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

.field private compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final context:Lio/grpc/Context;

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private fullStreamDecompression:Z

.field private halfCloseCalled:Z

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private stream:Lio/grpc/internal/ClientStream;

.field private final tag:Lpae;

.field private final unaryRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/ClientCallImpl;->FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

    .line 26
    .line 27
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sput-wide v0, Lio/grpc/internal/ClientCallImpl;->NANO_TO_SECS:D

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/CallTracer;",
            "Lio/grpc/InternalConfigSelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object p7

    .line 8
    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    sget-object p7, Ld0b;->a:Lox6;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p7, Lox6;->a:Lpae;

    .line 30
    .line 31
    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lpae;

    .line 32
    .line 33
    sget-object p7, Lw94;->X:Lw94;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p2, p7, :cond_0

    .line 38
    .line 39
    new-instance p2, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p7, Lio/grpc/internal/SerializingExecutor;

    .line 50
    .line 51
    invoke-direct {p7, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p7, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    .line 57
    .line 58
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 59
    .line 60
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 71
    .line 72
    if-eq p2, p6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    :cond_1
    move v0, v1

    .line 83
    :cond_2
    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->unaryRequest:Z

    .line 84
    .line 85
    iput-object p3, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 86
    .line 87
    iput-object p4, p0, Lio/grpc/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    .line 88
    .line 89
    iput-object p5, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-static {}, Ld0b;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyMethodConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc/CallOptions$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/grpc/CallOptions;->withWaitForReady()Lio/grpc/CallOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Lio/grpc/CallOptions;->withoutWaitForReady()Lio/grpc/CallOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 73
    .line 74
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 120
    .line 121
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-void
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientCallImpl$CancellationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->cancellationHandler:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->cancellationHandler:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void

    .line 69
    :goto_2
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->cancellationHandler:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    .line 74
    .line 75
    .line 76
    :cond_6
    throw p1
.end method

.method private closeObserver(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string p3, "Exception thrown by onClose() in ClientCall"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic d(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private effectiveDeadline()Lio/grpc/Deadline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lio/grpc/internal/ClientCallImpl;->min(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private halfCloseInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    .line 31
    .line 32
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 33
    .line 34
    invoke-interface {p0}, Lio/grpc/internal/ClientStream;->halfClose()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic i(Lio/grpc/internal/ClientCallImpl;)Lpae;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lpae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/ClientCallImpl;->closeObserver(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Deadline;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->effectiveDeadline()Lio/grpc/Deadline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l()D
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/ClientCallImpl;->NANO_TO_SECS:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private static min(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static prepareHeaders(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p2, Lio/grpc/internal/ClientCallImpl;->FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private sendMessageInternal(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/RetriableStream;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/RetriableStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/RetriableStream;->sendMessage(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->unaryRequest:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 60
    .line 61
    invoke-interface {p0}, Lio/grpc/internal/Stream;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 66
    .line 67
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 68
    .line 69
    const-string v1, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 80
    .line 81
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private startInternal(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v3, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v3, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v3, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/Context;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 42
    .line 43
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ClientCallImpl$1ClosedByContext;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->applyMethodConfig()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getCompressor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lio/grpc/internal/ClientCallImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 76
    .line 77
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 78
    .line 79
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lio/grpc/internal/ClientCallImpl$1ClosedByNotFoundCompressor;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/ClientCallImpl$1ClosedByNotFoundCompressor;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 93
    .line 94
    iget-boolean v4, p0, Lio/grpc/internal/ClientCallImpl;->fullStreamDecompression:Z

    .line 95
    .line 96
    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/ClientCallImpl;->prepareHeaders(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->effectiveDeadline()Lio/grpc/Deadline;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 106
    .line 107
    invoke-virtual {v4}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    move v4, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v4, v2

    .line 120
    :goto_1
    new-instance v5, Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 121
    .line 122
    invoke-direct {v5, p0, v0, v4}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/Deadline;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lio/grpc/internal/ClientCallImpl;->cancellationHandler:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->a(Lio/grpc/internal/ClientCallImpl$CancellationHandler;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmp-long v5, v5, v7

    .line 136
    .line 137
    if-gtz v5, :cond_7

    .line 138
    .line 139
    iget-object v5, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 140
    .line 141
    invoke-static {v5, p2, v2, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZZ)[Lio/grpc/ClientStreamTracer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v4, "Context"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v4, "CallOptions"

    .line 151
    .line 152
    :goto_2
    iget-object v5, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 153
    .line 154
    sget-object v6, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v6, p0, Lio/grpc/internal/ClientCallImpl;->cancellationHandler:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 163
    .line 164
    invoke-static {v6}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->a(Lio/grpc/internal/ClientCallImpl$CancellationHandler;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    long-to-double v6, v6

    .line 169
    sget-wide v8, Lio/grpc/internal/ClientCallImpl;->NANO_TO_SECS:D

    .line 170
    .line 171
    div-double/2addr v6, v8

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    long-to-double v10, v10

    .line 186
    div-double v7, v10, v8

    .line 187
    .line 188
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v7, 0x3

    .line 193
    new-array v7, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v7, v2

    .line 196
    .line 197
    aput-object v6, v7, v1

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    aput-object v5, v7, v1

    .line 201
    .line 202
    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 203
    .line 204
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lio/grpc/internal/FailingClientStream;

    .line 209
    .line 210
    sget-object v4, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v1, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    .line 223
    .line 224
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 225
    .line 226
    iget-object v4, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 227
    .line 228
    iget-object v5, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 229
    .line 230
    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 235
    .line 236
    :goto_4
    iget-boolean p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 241
    .line 242
    invoke-interface {p2}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 246
    .line 247
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 254
    .line 255
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 256
    .line 257
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 265
    .line 266
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 273
    .line 274
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 288
    .line 289
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 296
    .line 297
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 298
    .line 299
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 313
    .line 314
    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 318
    .line 319
    invoke-interface {p2, v3}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 320
    .line 321
    .line 322
    iget-boolean p2, p0, Lio/grpc/internal/ClientCallImpl;->fullStreamDecompression:Z

    .line 323
    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 327
    .line 328
    invoke-interface {v0, p2}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 332
    .line 333
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 334
    .line 335
    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 339
    .line 340
    invoke-virtual {p2}, Lio/grpc/internal/CallTracer;->reportCallStarted()V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 344
    .line 345
    new-instance v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 346
    .line 347
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->cancellationHandler:Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 354
    .line 355
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->setUp()V

    .line 356
    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ld0b;->a:Lox6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 11
    .line 12
    return-object p0
.end method

.method public halfClose()V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl;->halfCloseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ld0b;->a:Lox6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public request(I)V
    .locals 4

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v3, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v0, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p0, Ld0b;->a:Lox6;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ClientCallImpl;->sendMessageInternal(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ld0b;->a:Lox6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public setCompressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")",
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")",
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullStreamDecompression(Z)Lio/grpc/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->fullStreamDecompression:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "Not started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->startInternal(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ld0b;->a:Lox6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
