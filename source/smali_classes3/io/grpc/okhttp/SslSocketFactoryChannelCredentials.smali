.class public final Lio/grpc/okhttp/SslSocketFactoryChannelCredentials;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;
    }
.end annotation


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

.method public static create(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/ChannelCredentials;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
