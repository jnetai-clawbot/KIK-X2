.class Lio/grpc/okhttp/OkHttpClientStream;
.super Lio/grpc/internal/AbstractClientStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpClientStream$Sink;,
        Lio/grpc/okhttp/OkHttpClientStream$TransportState;
    }
.end annotation


# static fields
.field public static final ABSENT_ID:I = -0x1

.field private static final EMPTY_BUFFER:Led1;


# instance fields
.field private final attributes:Lio/grpc/Attributes;

.field private authority:Ljava/lang/String;

.field private final hideTimeoutHeader:Z

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final sink:Lio/grpc/okhttp/OkHttpClientStream$Sink;

.field private final state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private useGet:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/OkHttpClientStream;->EMPTY_BUFFER:Led1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/okhttp/ExceptionHandlingFrameWriter;",
            "Lio/grpc/okhttp/OkHttpClientTransport;",
            "Lio/grpc/okhttp/OutboundFlowController;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/StatsTraceContext;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/grpc/CallOptions;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/grpc/okhttp/OkHttpWritableBufferAllocator;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/grpc/okhttp/OkHttpWritableBufferAllocator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p14, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->isSafe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v6, v0

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v2, p11

    .line 19
    .line 20
    move-object/from16 v3, p12

    .line 21
    .line 22
    move-object/from16 v5, p13

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v7

    .line 27
    move-object v0, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move-object/from16 v3, p12

    .line 32
    .line 33
    move-object/from16 v5, p13

    .line 34
    .line 35
    :goto_0
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/grpc/okhttp/OkHttpClientStream$Sink;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lio/grpc/okhttp/OkHttpClientStream$Sink;-><init>(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream;->sink:Lio/grpc/okhttp/OkHttpClientStream$Sink;

    .line 44
    .line 45
    iput-boolean v7, p0, Lio/grpc/okhttp/OkHttpClientStream;->useGet:Z

    .line 46
    .line 47
    const-string p2, "statsTraceCtx"

    .line 48
    .line 49
    invoke-static {v2, p2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 53
    .line 54
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream;->method:Lio/grpc/MethodDescriptor;

    .line 55
    .line 56
    move-object/from16 p2, p9

    .line 57
    .line 58
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream;->authority:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p2, p10

    .line 61
    .line 62
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream;->userAgent:Ljava/lang/String;

    .line 63
    .line 64
    move/from16 p2, p15

    .line 65
    .line 66
    iput-boolean p2, p0, Lio/grpc/okhttp/OkHttpClientStream;->hideTimeoutHeader:Z

    .line 67
    .line 68
    invoke-virtual {p4}, Lio/grpc/okhttp/OkHttpClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream;->attributes:Lio/grpc/Attributes;

    .line 73
    .line 74
    new-instance v0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v1, p0

    .line 81
    move-object v5, p3

    .line 82
    move-object v7, p4

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    move/from16 v8, p8

    .line 88
    .line 89
    move-object/from16 v10, p13

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    move/from16 v2, p7

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;-><init>(Lio/grpc/okhttp/OkHttpClientStream;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/OkHttpClientTransport;ILjava/lang/String;Lio/grpc/CallOptions;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/okhttp/OkHttpClientStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->onSendingBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/okhttp/OkHttpClientStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/okhttp/OkHttpClientStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->hideTimeoutHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->method:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/StatsTraceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/okhttp/OkHttpClientStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->useGet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lio/grpc/okhttp/OkHttpClientStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientStream;->useGet:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j()Led1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpClientStream;->EMPTY_BUFFER:Led1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream;->abstractClientStreamSink()Lio/grpc/okhttp/OkHttpClientStream$Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstractClientStreamSink()Lio/grpc/okhttp/OkHttpClientStream$Sink;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->sink:Lio/grpc/okhttp/OkHttpClientStream$Sink;

    return-object p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lio/grpc/MethodDescriptor$MethodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->method:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream;->authority:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractClientStream$TransportState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object p0

    return-object p0
.end method

.method public transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    return-object p0
.end method

.method public useGet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/OkHttpClientStream;->useGet:Z

    .line 2
    .line 3
    return p0
.end method
