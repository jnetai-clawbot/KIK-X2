.class public abstract Lio/grpc/stub/ServerCallStreamObserver;
.super Lio/grpc/stub/CallStreamObserver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/CallStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/CallStreamObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disableAutoRequest()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract request(I)V
.end method

.method public abstract setCompression(Ljava/lang/String;)V
.end method

.method public abstract setMessageCompression(Z)V
.end method

.method public abstract setOnCancelHandler(Ljava/lang/Runnable;)V
.end method

.method public setOnCloseHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract setOnReadyHandler(Ljava/lang/Runnable;)V
.end method

.method public setOnReadyThreshold(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string v0, "numBytes must be positive: %s"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
