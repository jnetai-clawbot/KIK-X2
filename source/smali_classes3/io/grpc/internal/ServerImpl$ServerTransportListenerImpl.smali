.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ServerTransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServerTransportListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
    }
.end annotation


# instance fields
.field private attributes:Lio/grpc/Attributes;

.field private handshakeTimeoutFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc/internal/ServerImpl;

.field private final transport:Lio/grpc/internal/ServerTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc/internal/ServerTransport;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;)Lio/grpc/internal/ServerTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc/internal/ServerTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Ljava/lang/String;Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->startWrappedCall(Ljava/lang/String;Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->wrapMethod(Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createContext(Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/Context$CancellableContext;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->l(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lio/grpc/internal/StatsTraceContext;->serverFilterContext(Lio/grpc/Context;)Lio/grpc/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lio/grpc/InternalServer;->SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lio/grpc/Context;->withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/grpc/Context;->withCancellation()Lio/grpc/Context$CancellableContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lio/grpc/internal/ServerImpl;->p(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc/internal/ServerTransport;

    .line 51
    .line 52
    invoke-interface {p0}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p1, p0}, Lio/grpc/Context;->withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private startWrappedCall(Ljava/lang/String;Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters<",
            "TWReqT;TWRespT;>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/internal/ServerStreamListener;"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->callHandler:Lio/grpc/ServerCallHandler;

    .line 2
    .line 3
    iget-object v0, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->call:Lio/grpc/internal/ServerCallImpl;

    .line 4
    .line 5
    invoke-interface {p0, v0, p3}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->call:Lio/grpc/internal/ServerCallImpl;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/grpc/internal/ServerCallImpl;->newServerStreamListener(Lio/grpc/ServerCall$Listener;)Lio/grpc/internal/ServerStreamListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "startCall() returned a null listener for method "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private streamCreatedInternal(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lpae;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->f(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lw94;->X:Lw94;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v11, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 33
    .line 34
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lio/grpc/Metadata;->containsKey(Lio/grpc/Metadata$Key;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 57
    .line 58
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->d(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lio/grpc/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lio/grpc/internal/ServerImpl;->w()Lio/grpc/internal/ServerStreamListener;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lio/grpc/internal/ServerStream;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Can\'t find decompressor for "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/grpc/Metadata;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-interface {p1, v2}, Lio/grpc/internal/ServerStream;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->statsTraceContext()Lio/grpc/internal/StatsTraceContext;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v0, "statsTraceCtx not present from stream"

    .line 112
    .line 113
    invoke-static {v9, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p3, v9}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->createContext(Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/Context$CancellableContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Ld0b;->d()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 124
    .line 125
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 126
    .line 127
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, v2

    .line 133
    move-object v2, v7

    .line 134
    move-object v3, v11

    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lpae;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v2

    .line 141
    move-object v2, v6

    .line 142
    invoke-interface {p1, v7}, Lio/grpc/internal/ServerStream;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lzcd;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;

    .line 151
    .line 152
    sget-object v3, Lox6;->b:Lba8;

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v6, p1

    .line 156
    move-object v5, p2

    .line 157
    move-object v10, p3

    .line 158
    move-object v4, v3

    .line 159
    move-object/from16 v3, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v11}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context$CancellableContext;Lpae;Lba8;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lzcd;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v4

    .line 165
    move-object v5, v8

    .line 166
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;

    .line 170
    .line 171
    move-object v8, p1

    .line 172
    move-object v6, p2

    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    move-object v9, v7

    .line 176
    move-object v7, p3

    .line 177
    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context$CancellableContext;Lba8;Lpae;Lzcd;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private wrapMethod(Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/ServerStream;",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Lio/grpc/internal/StatsTraceContext;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/ServerCallInfoImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lio/grpc/internal/ServerCallInfoImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lio/grpc/internal/StatsTraceContext;->serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 26
    .line 27
    invoke-static {p3}, Lio/grpc/internal/ServerImpl;->i(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length v0, p3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p3, v1

    .line 36
    .line 37
    invoke-static {v2, p1}, Lio/grpc/InternalServerInterceptors;->interceptCallHandlerCreate(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lio/grpc/ServerMethodDefinition;->withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 49
    .line 50
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->a(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 58
    .line 59
    invoke-static {p0}, Lio/grpc/internal/ServerImpl;->a(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lio/grpc/BinaryLog;->wrapMethodDefinition(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerMethodDefinition;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->h(Lio/grpc/internal/ServerImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc/internal/ServerTransport;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 28
    .line 29
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->h(Lio/grpc/internal/ServerImpl;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 43
    .line 44
    new-instance v1, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 56
    .line 57
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->b(Lio/grpc/internal/ServerImpl;)Lio/grpc/InternalChannelz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc/internal/ServerTransport;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lio/grpc/InternalChannelz;->addServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->streamId()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld0b;->a:Lox6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lox6;->a:Lpae;

    .line 10
    .line 11
    invoke-static {}, Ld0b;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v1}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->streamCreatedInternal(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lpae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
.end method

.method public transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->q(Lio/grpc/internal/ServerImpl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/grpc/ServerTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Filter %s returned null"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Liyh;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->attributes:Lio/grpc/Attributes;

    .line 43
    .line 44
    return-object p1
.end method

.method public transportTerminated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->q(Lio/grpc/internal/ServerImpl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 33
    .line 34
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->attributes:Lio/grpc/Attributes;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/grpc/ServerTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc/internal/ServerTransport;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lio/grpc/internal/ServerImpl;->v(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
