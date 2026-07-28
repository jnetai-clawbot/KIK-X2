.class final Lio/grpc/ServerInterceptors$InterceptCallHandler;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterceptCallHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final callHandler:Lio/grpc/ServerCallHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final interceptor:Lio/grpc/ServerInterceptor;


# direct methods
.method private constructor <init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerInterceptor;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "interceptor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/ServerInterceptors$InterceptCallHandler;->interceptor:Lio/grpc/ServerInterceptor;

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/ServerInterceptors$InterceptCallHandler;->callHandler:Lio/grpc/ServerCallHandler;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$InterceptCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerInterceptor;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerInterceptors$InterceptCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$InterceptCallHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$InterceptCallHandler;-><init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$InterceptCallHandler;->interceptor:Lio/grpc/ServerInterceptor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/ServerInterceptors$InterceptCallHandler;->callHandler:Lio/grpc/ServerCallHandler;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Lio/grpc/ServerInterceptor;->interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
