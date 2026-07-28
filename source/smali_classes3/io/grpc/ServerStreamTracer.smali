.class public abstract Lio/grpc/ServerStreamTracer;
.super Lio/grpc/StreamTracer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;,
        Lio/grpc/ServerStreamTracer$ServerCallInfo;,
        Lio/grpc/ServerStreamTracer$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/StreamTracer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public serverCallStarted(Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    return-void
.end method

.method public serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;->a(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ServerStreamTracer;->serverCallStarted(Lio/grpc/ServerCall;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
