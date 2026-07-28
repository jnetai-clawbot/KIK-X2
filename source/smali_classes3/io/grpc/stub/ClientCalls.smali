.class public final Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$ThreadlessExecutor;,
        Lio/grpc/stub/ClientCalls$StubType;,
        Lio/grpc/stub/ClientCalls$BlockingResponseStream;,
        Lio/grpc/stub/ClientCalls$StartableListener;,
        Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;,
        Lio/grpc/stub/ClientCalls$GrpcFuture;,
        Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;,
        Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;,
        Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;
    }
.end annotation


# static fields
.field static final STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Lio/grpc/stub/ClientCalls$StubType;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field static rejectRunnableOnExecutor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/stub/ClientCalls;

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
    sput-object v0, Lio/grpc/stub/ClientCalls;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ldxh;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lio/grpc/stub/ClientCalls;->rejectRunnableOnExecutor:Z

    .line 39
    .line 40
    const-string v0, "internal-stub-type"

    .line 41
    .line 42
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/grpc/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->asyncStreamingRequestCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static asyncClientStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->asyncStreamingRequestCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static asyncStreamingRequestCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;Z)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;-><init>(Lio/grpc/ClientCall;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;-><init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->startCall(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$StartableListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$StartableListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/ClientCalls$StartableListener<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->startCall(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$StartableListener;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/ClientCall;->halfClose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;

    new-instance v1, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-direct {v1, p0, p3}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;-><init>(Lio/grpc/ClientCall;Z)V

    invoke-direct {v0, p2, v1}, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;-><init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)V

    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$StartableListener;)V

    return-void
.end method

.method public static blockingBidiStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/stub/BlockingClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/stub/BlockingClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lio/grpc/stub/BlockingClientCall;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lio/grpc/stub/BlockingClientCall;-><init>(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/stub/BlockingClientCall;->getListener()Lio/grpc/ClientCall$Listener;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lio/grpc/Metadata;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lio/grpc/ClientCall;->request(I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static blockingClientStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/stub/BlockingClientCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/stub/BlockingClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/grpc/stub/ClientCalls;->blockingBidiStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/stub/BlockingClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static blockingServerStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lio/grpc/stub/ClientCalls$BlockingResponseStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;-><init>(Lio/grpc/ClientCall;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;->listener()Lio/grpc/stub/ClientCalls$StartableListener;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p3, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$StartableListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static blockingServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/grpc/stub/ClientCalls$BlockingResponseStream;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;-><init>(Lio/grpc/ClientCall;)V

    .line 27
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;->listener()Lio/grpc/stub/ClientCalls$StartableListener;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$StartableListener;)V

    return-object v0
.end method

.method public static blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Llc8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    move p1, p3

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    move p1, p3

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception p2

    .line 56
    :goto_1
    move p1, p3

    .line 57
    goto :goto_2

    .line 58
    :catch_4
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->shutdown()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lio/grpc/stub/ClientCalls;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p0

    .line 77
    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_3
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p0
.end method

.method public static blockingUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Llc8;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/stub/ClientCalls;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 93
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static blockingV2ServerStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Lio/grpc/stub/BlockingClientCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)",
            "Lio/grpc/stub/BlockingClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/grpc/stub/ClientCalls;->blockingBidiStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/stub/BlockingClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lio/grpc/stub/BlockingClientCall;->sendSingleRequest(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/stub/BlockingClientCall;->halfClose()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static blockingV2UnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method private static cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    sget-object v0, Lio/grpc/stub/ClientCalls;->logger:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "RuntimeException encountered while closing call"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    instance-of p0, p1, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw p1
.end method

.method public static futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Llc8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;)",
            "Llc8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$GrpcFuture;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$GrpcFuture;-><init>(Lio/grpc/ClientCall;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;-><init>(Lio/grpc/stub/ClientCalls$GrpcFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$StartableListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/grpc/stub/ClientCalls;->toStatusRuntimeException(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 25
    .line 26
    const-string v1, "Thread interrupted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method private static startCall(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$StartableListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/ClientCalls$StartableListener<",
            "TRespT;>;)V"
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
    invoke-virtual {p0, p1, v0}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$StartableListener;->onStart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static toStatusRuntimeException(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/grpc/StatusException;

    .line 14
    .line 15
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/Metadata;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 34
    .line 35
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 55
    .line 56
    const-string v1, "unexpected exception"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
