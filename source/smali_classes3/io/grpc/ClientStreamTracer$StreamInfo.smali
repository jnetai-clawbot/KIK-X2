.class public final Lio/grpc/ClientStreamTracer$StreamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    }
.end annotation


# instance fields
.field private final callOptions:Lio/grpc/CallOptions;

.field private final isHedging:Z

.field private final isTransparentRetry:Z

.field private final previousAttempts:I


# direct methods
.method public constructor <init>(Lio/grpc/CallOptions;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 10
    .line 11
    iput p2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isHedging:Z

    .line 16
    .line 17
    return-void
.end method

.method public static newBuilder()Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCallOptions()Lio/grpc/CallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousAttempts()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method public isHedging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isHedging:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTransparentRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setCallOptions(Lio/grpc/CallOptions;)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setPreviousAttempts(I)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setIsTransparentRetry(Z)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isHedging:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setIsHedging(Z)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousAttempts"

    .line 13
    .line 14
    iget v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj60;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isTransparentRetry"

    .line 20
    .line 21
    iget-boolean v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj60;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isHedging"

    .line 27
    .line 28
    iget-boolean p0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isHedging:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lj60;->d(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
