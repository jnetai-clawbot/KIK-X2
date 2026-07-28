.class public abstract Lio/grpc/ServerCall;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerCall$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract isCancelled()Z
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendHeaders(Lio/grpc/Metadata;)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    .line 1
    return-void
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
