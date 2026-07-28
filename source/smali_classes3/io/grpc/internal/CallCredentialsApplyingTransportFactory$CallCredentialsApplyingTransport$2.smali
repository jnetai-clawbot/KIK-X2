.class Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;
.super Lio/grpc/CallCredentials$RequestInfo;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

.field final synthetic val$callOptions:Lio/grpc/CallOptions;

.field final synthetic val$method:Lio/grpc/MethodDescriptor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$method:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$callOptions:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/CallCredentials$RequestInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    .line 8
    .line 9
    invoke-static {p0}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->a(Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Both parameters are null"

    .line 20
    .line 21
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getCallOptions()Lio/grpc/CallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$method:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->b(Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/grpc/SecurityLevel;

    .line 18
    .line 19
    sget-object v0, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "Both parameters are null"

    .line 28
    .line 29
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getTransportAttrs()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->b(Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
