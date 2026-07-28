.class public final Lio/grpc/MethodDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/MethodDescriptor$MethodType;,
        Lio/grpc/MethodDescriptor$Marshaller;,
        Lio/grpc/MethodDescriptor$Builder;,
        Lio/grpc/MethodDescriptor$PrototypeMarshaller;,
        Lio/grpc/MethodDescriptor$ReflectableMarshaller;
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final fullMethodName:Ljava/lang/String;

.field private final idempotent:Z

.field private final rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final safe:Z

.field private final sampledToLocalTracing:Z

.field private final schemaDescriptor:Ljava/lang/Object;

.field private final serviceName:Ljava/lang/String;

.field private final type:Lio/grpc/MethodDescriptor$MethodType;


# direct methods
.method private constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    const-string p1, "fullMethodName"

    .line 20
    .line 21
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Lio/grpc/MethodDescriptor;->extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "requestMarshaller"

    .line 33
    .line 34
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 38
    .line 39
    const-string p1, "responseMarshaller"

    .line 40
    .line 41
    invoke-static {p4, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 45
    .line 46
    iput-object p5, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean p6, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 49
    .line 50
    iput-boolean p7, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 51
    .line 52
    iput-boolean p8, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZI)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static create(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRequestT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TResponseT;>;)",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static extractBareMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fullMethodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fullMethodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static newBuilder()Lio/grpc/MethodDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Lio/grpc/MethodDescriptor;->newBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/MethodDescriptor$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/MethodDescriptor$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getBareMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/MethodDescriptor;->extractBareMethodName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFullMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawMethodName(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestMarshaller()Lio/grpc/MethodDescriptor$Marshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseMarshaller()Lio/grpc/MethodDescriptor$Marshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemaDescriptor()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lio/grpc/MethodDescriptor$MethodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isIdempotent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSafe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSampledToLocalTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TReqT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setRawMethodName(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBuilder()Lio/grpc/MethodDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-virtual {p0, v0, v1}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewReqT:",
            "Ljava/lang/Object;",
            "NewRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TNewReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TNewRespT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TNewReqT;TNewRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setIdempotent(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setSafe(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lio/grpc/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/MethodDescriptor$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
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
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj60;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "safe"

    .line 27
    .line 28
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lj60;->d(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sampledToLocalTracing"

    .line 34
    .line 35
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lj60;->d(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "requestMarshaller"

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "responseMarshaller"

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "schemaDescriptor"

    .line 55
    .line 56
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v0, Lj60;->Y:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
