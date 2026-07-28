.class abstract Lio/grpc/internal/RetriableStream;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/RetriableStream$State;,
        Lio/grpc/internal/RetriableStream$Substream;,
        Lio/grpc/internal/RetriableStream$ChannelBufferMeter;,
        Lio/grpc/internal/RetriableStream$Throttle;,
        Lio/grpc/internal/RetriableStream$FutureCanceller;,
        Lio/grpc/internal/RetriableStream$BufferSizeTracer;,
        Lio/grpc/internal/RetriableStream$BufferEntry;,
        Lio/grpc/internal/RetriableStream$StartEntry;,
        Lio/grpc/internal/RetriableStream$Sublistener;,
        Lio/grpc/internal/RetriableStream$HedgingRunnable;,
        Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;,
        Lio/grpc/internal/RetriableStream$HedgingPlan;,
        Lio/grpc/internal/RetriableStream$RetryPlan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/ClientStream;"
    }
.end annotation


# static fields
.field private static final CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

.field static final GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final isExperimentalRetryJitterEnabled:Z

.field private static random:Ljava/util/Random;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private cancellationStatus:Lio/grpc/Status;

.field private final channelBufferLimit:J

.field private final channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

.field private final closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

.field private final headers:Lio/grpc/Metadata;

.field private final hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

.field private final inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isClosed:Z

.field private final isHedging:Z

.field private final listenerSerializeExecutor:Ljava/util/concurrent/Executor;

.field private final localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lock:Ljava/lang/Object;

.field private masterListener:Lio/grpc/internal/ClientStreamListener;

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private nextBackoffIntervalNanos:J

.field private final noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final perRpcBufferLimit:J

.field private perRpcBufferUsed:J

.field private final retryPolicy:Lio/grpc/internal/RetryPolicy;

.field private savedCloseMasterListenerReason:Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

.field private scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

.field private volatile state:Lio/grpc/internal/RetriableStream$State;

.field private final throttle:Lio/grpc/internal/RetriableStream$Throttle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 2
    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/grpc/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;

    .line 10
    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/internal/RetriableStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$Key;

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 20
    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/grpc/internal/RetriableStream;->random:Ljava/util/Random;

    .line 35
    .line 36
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lio/grpc/internal/RetriableStream;->isExperimentalRetryJitterEnabled:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/RetriableStream$ChannelBufferMeter;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/RetryPolicy;Lio/grpc/internal/HedgingPolicy;Lio/grpc/internal/RetriableStream$Throttle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/internal/RetriableStream$ChannelBufferMeter;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/RetryPolicy;",
            "Lio/grpc/internal/HedgingPolicy;",
            "Lio/grpc/internal/RetriableStream$Throttle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/RetriableStream$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lio/grpc/internal/RetriableStream$1;-><init>(Lio/grpc/internal/RetriableStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lio/grpc/internal/InsightBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

    .line 33
    .line 34
    new-instance v3, Lio/grpc/internal/RetriableStream$State;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;ZZZI)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->method:Lio/grpc/MethodDescriptor;

    .line 78
    .line 79
    iput-object p3, p0, Lio/grpc/internal/RetriableStream;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    .line 80
    .line 81
    move-wide/from16 v2, p4

    .line 82
    .line 83
    iput-wide v2, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferLimit:J

    .line 84
    .line 85
    move-wide/from16 v2, p6

    .line 86
    .line 87
    iput-wide v2, p0, Lio/grpc/internal/RetriableStream;->channelBufferLimit:J

    .line 88
    .line 89
    move-object/from16 p1, p8

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    move-object/from16 p1, p9

    .line 94
    .line 95
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iput-object p2, p0, Lio/grpc/internal/RetriableStream;->headers:Lio/grpc/Metadata;

    .line 98
    .line 99
    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-wide p1, v0, Lio/grpc/internal/RetryPolicy;->initialBackoffNanos:J

    .line 104
    .line 105
    iput-wide p1, p0, Lio/grpc/internal/RetriableStream;->nextBackoffIntervalNanos:J

    .line 106
    .line 107
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move p3, p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    move p3, p1

    .line 119
    :goto_1
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    .line 120
    .line 121
    invoke-static {v0, p3}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move p1, p2

    .line 128
    :goto_2
    iput-boolean p1, p0, Lio/grpc/internal/RetriableStream;->isHedging:Z

    .line 129
    .line 130
    move-object/from16 p1, p12

    .line 131
    .line 132
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 133
    .line 134
    return-void
.end method

.method public static bridge synthetic A(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic D(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->commitAndRun(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lio/grpc/internal/RetriableStream;IZZ)Lio/grpc/internal/RetriableStream$Substream;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->createSubstream(IZZ)Lio/grpc/internal/RetriableStream$Substream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic F(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lio/grpc/internal/RetriableStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/RetriableStream;->freezeHedging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic I(Lio/grpc/internal/RetriableStream;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->pushbackHedging(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lio/grpc/internal/RetriableStream;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->channelBufferLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$ChannelBufferMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    .line 2
    .line 3
    return-object p0
.end method

.method private commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 17
    .line 18
    iget-object v5, v0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/internal/RetriableStream$State;->committed(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    .line 29
    .line 30
    iget-wide v3, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferUsed:J

    .line 31
    .line 32
    neg-long v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/RetriableStream$ChannelBufferMeter;->addAndGet(J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    move v8, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v7, v2

    .line 61
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v9, v2

    .line 74
    :goto_3
    new-instance v3, Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/RetriableStream$1CommitTask;-><init>(Lio/grpc/internal/RetriableStream;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-object v3

    .line 83
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method private commitAndRun(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private createSubstream(IZZ)Lio/grpc/internal/RetriableStream$Substream;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/grpc/internal/RetriableStream$Substream;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/RetriableStream$BufferSizeTracer;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/RetriableStream$BufferSizeTracer;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/grpc/internal/RetriableStream$2;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Lio/grpc/internal/RetriableStream$2;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/ClientStreamTracer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->headers:Lio/grpc/Metadata;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/RetriableStream;->updateHeaders(Lio/grpc/Metadata;I)Lio/grpc/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v2, p0

    .line 43
    move v5, p1

    .line 44
    move v6, p2

    .line 45
    move v7, p3

    .line 46
    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/RetriableStream;->newSubstream(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZZ)Lio/grpc/internal/ClientStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 51
    .line 52
    return-object v0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/InsightBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 21
    .line 22
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/grpc/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method private drain(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 10
    .line 11
    iget-object v7, v6, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v7, v6, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v7, v6, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v2, v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lio/grpc/internal/RetriableStream$State;->substreamDrained(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/grpc/internal/RetriableStream;->isReady()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Lio/grpc/internal/RetriableStream$3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$3;-><init>(Lio/grpc/internal/RetriableStream;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 67
    .line 68
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 77
    .line 78
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 79
    .line 80
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->cancellationStatus:Lio/grpc/Status;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p0, Lio/grpc/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 88
    .line 89
    :goto_2
    invoke-interface {v0, p0}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lio/grpc/internal/RetriableStream$Substream;->closed:Z

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    return-void

    .line 99
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 100
    .line 101
    iget-object v8, v6, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v6, v6, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v0

    .line 143
    :cond_9
    if-ge v5, v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    check-cast v6, Lio/grpc/internal/RetriableStream$BufferEntry;

    .line 152
    .line 153
    invoke-interface {v6, p1}, Lio/grpc/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 154
    .line 155
    .line 156
    instance-of v6, v6, Lio/grpc/internal/RetriableStream$StartEntry;

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_a
    iget-object v6, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 162
    .line 163
    iget-object v8, v6, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    if-eq v8, p1, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-boolean v6, v6, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    :cond_c
    :goto_4
    move v2, v7

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/HedgingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private freezeHedging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$State;->freezeHedging()Lio/grpc/internal/RetriableStream$State;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/RetriableStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/RetriableStream;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/RetriableStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/RetriableStream;->isHedging:Z

    .line 2
    .line 3
    return p0
.end method

.method private hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 8
    .line 9
    iget p0, p0, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lio/grpc/internal/RetriableStream$State;->hedgingFrozen:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static bridge synthetic i(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static intervalWithJitter(J)J
    .locals 4

    .line 1
    sget-boolean v0, Lio/grpc/internal/RetriableStream;->isExperimentalRetryJitterEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/grpc/internal/RetriableStream;->random:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/grpc/internal/RetriableStream;->random:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    long-to-double p0, p0

    .line 31
    mul-double/2addr p0, v0

    .line 32
    double-to-long p0, p0

    .line 33
    return-wide p0
.end method

.method public static bridge synthetic j(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lio/grpc/internal/RetriableStream;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->method:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->nextBackoffIntervalNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic o(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private pushbackHedging(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/internal/RetriableStream;->freezeHedging()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/grpc/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public static bridge synthetic q(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic r(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->savedCloseMasterListenerReason:Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    .line 2
    .line 3
    return-object p0
.end method

.method private safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->savedCloseMasterListenerReason:Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/RetriableStream$4;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/RetriableStream$4;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static setRandom(Ljava/util/Random;)V
    .locals 0

    .line 1
    sput-object p0, Lio/grpc/internal/RetriableStream;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lio/grpc/internal/RetriableStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/RetriableStream;->isClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lio/grpc/internal/RetriableStream;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/RetriableStream;->nextBackoffIntervalNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lio/grpc/internal/RetriableStream;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 24
    .line 25
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 58
    .line 59
    new-instance v2, Lio/grpc/internal/InsightBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "open"

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/RetriableStream$Substream;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/NoopClientStream;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/grpc/internal/NoopClientStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lio/grpc/internal/RetriableStream$State;->substreamDrained(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 36
    .line 37
    new-instance v1, Lio/grpc/Metadata;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/RetriableStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_0
    monitor-enter v2

    .line 50
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 51
    .line 52
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 55
    .line 56
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 65
    .line 66
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->cancellationStatus:Lio/grpc/Status;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$State;->cancelled()Lio/grpc/internal/RetriableStream$State;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 81
    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/grpc/internal/Stream;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1FlushEntry;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/grpc/internal/RetriableStream$1FlushEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 19
    .line 20
    return-object p0
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1HalfCloseEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/RetriableStream$1HalfCloseEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public abstract newSubstream(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZZ)Lio/grpc/internal/ClientStream;
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1OptimizeDirectEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/RetriableStream$1OptimizeDirectEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract postCommit()V
.end method

.method public abstract prestart()Lio/grpc/Status;
.end method

.method public final request(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/grpc/internal/Stream;->request(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1RequestEntry;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1RequestEntry;-><init>(Lio/grpc/internal/RetriableStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->method:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1SendMessageEntry;-><init>(Lio/grpc/internal/RetriableStream;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1AuthorityEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1AuthorityEntry;-><init>(Lio/grpc/internal/RetriableStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1CompressorEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1CompressorEntry;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Compressor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1DeadlineEntry;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Deadline;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1DecompressorRegistryEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1DecompressorRegistryEntry;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/DecompressorRegistry;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1FullStreamDecompressionEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1FullStreamDecompressionEntry;-><init>(Lio/grpc/internal/RetriableStream;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;-><init>(Lio/grpc/internal/RetriableStream;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;-><init>(Lio/grpc/internal/RetriableStream;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1MessageCompressionEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1MessageCompressionEntry;-><init>(Lio/grpc/internal/RetriableStream;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/RetriableStream;->prestart()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/RetriableStream;->cancel(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/RetriableStream$StartEntry;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$StartEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1, p1}, Lio/grpc/internal/RetriableStream;->createSubstream(IZZ)Lio/grpc/internal/RetriableStream$Substream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/RetriableStream;->isHedging:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/grpc/internal/RetriableStream$State;->addActiveHedge(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lio/grpc/internal/RetriableStream;->hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$Throttle;->isAboveThreshold()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lio/grpc/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v2, Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 95
    .line 96
    iget-wide v3, v3, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 97
    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p0
.end method

.method public final updateHeaders(Lio/grpc/Metadata;I)Lio/grpc/Metadata;
    .locals 0

    .line 1
    new-instance p0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
