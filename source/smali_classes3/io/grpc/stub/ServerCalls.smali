.class public final Lio/grpc/stub/ServerCalls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;,
        Lio/grpc/stub/ServerCalls$UnaryRequestMethod;,
        Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;,
        Lio/grpc/stub/ServerCalls$StreamingRequestMethod;,
        Lio/grpc/stub/ServerCalls$NoopStreamObserver;,
        Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;,
        Lio/grpc/stub/ServerCalls$BidiStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ClientStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ServerStreamingMethod;,
        Lio/grpc/stub/ServerCalls$UnaryMethod;
    }
.end annotation


# static fields
.field static final MISSING_REQUEST:Ljava/lang/String; = "Half-closed without a request"

.field static final TOO_MANY_REQUESTS:Ljava/lang/String; = "Too many requests"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;-><init>(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asyncClientStreamingCall(Lio/grpc/stub/ServerCalls$ClientStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;-><init>(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;-><init>(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$UnaryMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$UnaryServerCallHandler;-><init>(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/grpc/stub/ServerCalls$NoopStreamObserver;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/grpc/stub/ServerCalls$NoopStreamObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "methodDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseObserver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Method "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is unimplemented"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

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
    invoke-interface {p1, p0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
