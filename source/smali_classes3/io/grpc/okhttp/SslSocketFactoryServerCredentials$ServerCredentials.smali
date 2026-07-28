.class final Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;
.super Lio/grpc/ServerCredentials;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/SslSocketFactoryServerCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerCredentials"
.end annotation


# instance fields
.field private final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 19
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "factory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    const-string p1, "connectionSpec"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getConnectionSpec()Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method
