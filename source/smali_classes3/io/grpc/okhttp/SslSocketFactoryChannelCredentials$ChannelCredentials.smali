.class final Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;
.super Lio/grpc/ChannelCredentials;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/SslSocketFactoryChannelCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelCredentials"
.end annotation


# instance fields
.field private final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

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
    iput-object p1, p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/SSLSocketFactory;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public getFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    return-object p0
.end method
