.class public final Lio/grpc/protobuf/StatusProto;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Lqvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqvd;->R0:Lqvd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lom9;)Lio/grpc/Metadata$BinaryMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "grpc-status-details-bin"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    .line 14
    .line 15
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

.method public static fromStatusAndTrailers(Lio/grpc/Status;Lio/grpc/Metadata;)Lqvd;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqvd;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget v0, p1, Lqvd;->X:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-string v0, "com.google.rpc.Status code must match gRPC status code"

    .line 34
    .line 35
    invoke-static {v0, p0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lqvd;->R0:Lqvd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqvd;->h()Lpvd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lpvd;->m(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lpvd;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lpvd;->b()Lqvd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lqvd;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lio/grpc/StatusException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/Metadata;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lio/grpc/protobuf/StatusProto;->fromStatusAndTrailers(Lio/grpc/Status;Lio/grpc/Metadata;)Lqvd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lio/grpc/protobuf/StatusProto;->fromStatusAndTrailers(Lio/grpc/Status;Lio/grpc/Metadata;)Lqvd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static toMetadata(Lqvd;)Lio/grpc/Metadata;
    .locals 2

    .line 15
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 16
    sget-object v1, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, v1, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static toMetadata(Lqvd;Lio/grpc/Metadata;)Lio/grpc/Metadata;
    .locals 1

    .line 1
    const-string v0, "metadata must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static toStatus(Lqvd;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget v0, p0, Lqvd;->X:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lqvd;->X:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "invalid status code"

    .line 23
    .line 24
    invoke-static {v2, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqvd;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static toStatusException(Lqvd;)Lio/grpc/StatusException;
    .locals 1

    .line 19
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lqvd;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lqvd;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusException(Lqvd;Lio/grpc/Metadata;)Lio/grpc/StatusException;
    .locals 1

    .line 18
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lqvd;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lqvd;Lio/grpc/Metadata;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusException(Lqvd;Lio/grpc/Metadata;Ljava/lang/Throwable;)Lio/grpc/StatusException;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lqvd;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lqvd;Lio/grpc/Metadata;)Lio/grpc/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static toStatusRuntimeException(Lqvd;)Lio/grpc/StatusRuntimeException;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lqvd;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lqvd;)Lio/grpc/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static toStatusRuntimeException(Lqvd;Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;
    .locals 1

    .line 14
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lqvd;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lqvd;Lio/grpc/Metadata;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method
