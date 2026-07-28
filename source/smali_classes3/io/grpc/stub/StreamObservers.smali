.class public final Lio/grpc/stub/StreamObservers;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


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

.method public static copyWithFlowControl(Ljava/lang/Iterable;Lio/grpc/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lio/grpc/stub/CallStreamObserver<",
            "TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    const-string v0, "source"

    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/stub/StreamObservers;->copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V

    return-void
.end method

.method public static copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lio/grpc/stub/CallStreamObserver<",
            "TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lio/grpc/stub/StreamObservers$1FlowControllingOnReadyHandler;-><init>(Lio/grpc/stub/CallStreamObserver;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/stub/CallStreamObserver;->setOnReadyHandler(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static nextAndComplete(Lio/grpc/stub/StreamObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/StreamObserver<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
